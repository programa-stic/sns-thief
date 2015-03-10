/***
	Copyright (c) 2008-2011 CommonsWare, LLC
	Licensed under the Apache License, Version 2.0 (the "License"); you may not
	use this file except in compliance with the License. You may obtain	a copy
	of the License at http://www.apache.org/licenses/LICENSE-2.0. Unless required
	by applicable law or agreed to in writing, software distributed under the
	License is distributed on an "AS IS" BASIS,	WITHOUT	WARRANTIES OR CONDITIONS
	OF ANY KIND, either express or implied. See the License for the specific
	language governing permissions and limitations under the License.
	
	From _The Busy Coder's Guide to Advanced Android Development_
		http://commonsware.com/AdvAndroid
*/

package com.sec.android.app.sns3.svc.sp.facebook.api;
import com.sec.android.app.sns3.svc.sp.facebook.api.response.SnsFbResponseID;

// Declare the interface.
interface ISnsFacebookCallbackID {
 void onResponse(int r1i, boolean r2z, int r3i, int r4i,in Bundle r5_Bundle,in SnsFbResponseID r6_SnsFbResponseID);
}
