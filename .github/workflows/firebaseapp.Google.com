name: httpshttpsrathanaphonwebsiteco.firebaseapp.com

on:
  push:
    branches:
      - main
      - releases/*
    paths-ignore:
      - '**.md'
  pull_request:
    paths-ignore:
      - '**.md'{

  "project_info": {

    "project_number": "244145628679",

    "project_id": "httpsrathanaphonwebsitcoin",

    "storage_bucket": "httpsrathanaphonwebsitcoin.appspot.com"

  },

  "client": [

    {

      "client_info": {

        "mobilesdk_app_id": "1:244145628679:android:a7f10297db1a854b396ca2",

        "android_client_info": {

          "package_name": "httpsrathanaphon.website.co"

        }

      },

      "oauth_client": [

        {

          "client_id": "244145628679-5lpa61gqs6naujcec6om73v6hbhrlpq7.apps.googleusercontent.com",

          "client_type": 3

        }

      ],

      "api_key": [

        {

          "current_key": "AIzaSyAZwzbBslhqIFIc2c2-wJRru9PRcwpeu7I"

        }

      ],

      "services": {

        "appinvite_service": {

          "other_platform_oauth_client": [

            {

              "client_id": "244145628679-5lpa61gqs6naujcec6om73v6hbhrlpq7.apps.googleusercontent.com",

              "client_type": 3

            }

          ]

        }

      }

    }

  ],

  "configuration_version": "1"
<!-- Google tag (gtag.js) -->

<script async src="https://www.googletagmanager.com/gtag/js?id=GT-WFMRKFW"></script>

<script>

  window.dataLayer = window.dataLayer || [];

  function gtag(){dataLayer.push(arguments);}

  gtag('js', new Date());

  gtag('config', 'GT-WFMRKFW');

</script>
}

jobs:
  call-basic-validation:

    uses: actions/reusable-workflows/.github/workflows/basic-validation.yml@main
<script type="module">

  // Import the functions you need from the SDKs you need

  import { initializeApp } from "https://www.gstatic.com/firebasejs/9.19.1/firebase-app.js";

  // TODO: Add SDKs for Firebase products that you want to use

  // https://firebase.google.com/docs/web/setup#available-libraries

  // Your web app's Firebase configuration

  const firebaseConfig = {

    apiKey: "AIzaSyBeBA-7d8KcBGhLEUXJNurgwjtFUmmFM68",

    authDomain: "httpshttpsrathanaphonwebsiteco.firebaseapp.com",

    projectId: "httpshttpsrathanaphonwebsiteco",

    storageBucket: "httpshttpsrathanaphonwebsiteco.appspot.com",

    messagingSenderId: "36947975269",

    appId: "1:36947975269:web:502f234b2557cfa985fa8c"

  };

  // Initialize Firebase

  const app = initializeApp(firebaseConfig);

</script>
