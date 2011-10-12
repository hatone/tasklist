Task.create(:name => "Task 0",:due_date => Date.today,:done=>true);

1.upto(9) do |n|
    Task.create(:name => "task #{n}", :due_date => n.days.form_now, :done =>false)
end
