require_relative 'test_base'
require_relative 'workers/one_line_worker'
require 'time'

class IronWorkerTests < TestBase

  def test_scheduler_no_as
    worker = OneLineWorker.new

    start_time = Time.now
    worker.schedule(:start_at=>(Time.now + 30).iso8601)
    status = worker.wait_until_complete
    assert status["status"] == "complete"
    end_time = Time.now
    duration = (end_time-start_time)
    puts "duration=#{duration}"
    assert duration > 28

    worker = OneLineWorker.new
    worker.schedule(:start_at=>Time.now.iso8601, :run_every=>60, :end_at=>(Time.now + (60*5)).iso8601)
    status = worker.wait_until_complete
    assert status["status"] == "complete"
    puts "run_count=#{status["run_count"]}"
    assert status["run_count"] > 4
    assert status["run_count"] < 10

    worker = OneLineWorker.new
    worker.schedule(:start_at => Time.now.iso8601, :run_every => 60, :run_times => 5)
    status = worker.wait_until_complete
    assert status["status"] == "complete"
    puts "run_count=#{status["run_count"]}"
    assert status["run_count"] == 5
  end


end

