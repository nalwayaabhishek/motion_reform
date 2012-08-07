class RootController < UIViewController
  def viewDidLoad
    super
    view.backgroundColor = UIColor.whiteColor
    @my_web_view = UIWebView.alloc.initWithFrame(view.bounds)
    @my_web_view.delegate = self
    @my_web_view.scalesPageToFit = 'NO'
    view.addSubview(@my_web_view)
    url = NSURL.URLWithString(Settings.give_load_url())
    request = NSURLRequest.requestWithURL(url)

    @my_web_view.loadRequest(request)
  end

  def webViewDidStartLoad(webView)
  end

  def webViewDidFinishLoad(webView)
  end

  def webView(webView, didFailLoadWithError:error)
  #alert = UIAlertView.new
  #alert.message = "Something went wrong!!"
  #alert.show
  end
end