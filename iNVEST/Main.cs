using System;
using System.Collections.Generic;
using System.Linq;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using Xamarin;

namespace iNVEST
{
	/// <summary>
	/// Application.
	/// </summary>
	public class Application
	{
		// This is the main entry point of the application.
		static void Main (string[] args)
		{
			// if you want to use a different Application Delegate class from "AppDelegate"
			// you can specify it here.
			Insights.Initialize("6ca83ad11a57fefc22f797ed2a3236805a3e6649");
			UIApplication.Main (args, null, "AppDelegate");
		}
	}
}
