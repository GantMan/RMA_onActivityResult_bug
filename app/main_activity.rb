class MainActivity < IntermediateActivity
  def onCreate(savedInstanceState)
    super
  end

  def onActivityResult(request_code, result_code, data)
    p "I just want to exist"
  end
end
