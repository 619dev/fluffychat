'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';

const RESOURCES = {"main.dart.js_319.part.js": "1644008d3b3a3c0a64d68eb382f52722",
"main.dart.js_279.part.js": "deacc348faa6219a14a1eca4fd2763fe",
"main.dart.js_321.part.js": "5220198dd984c1cd20b5817cc5630a8a",
"main.dart.js_214.part.js": "b21463334942af8f576bf18cb844d62b",
"main.dart.js_262.part.js": "d240d21b94d86e613c2ae342b4705ebc",
"main.dart.js_222.part.js": "84cd4dd5e41aea6ec3731406b9ebc93a",
"favicon.png": "a409751f0ecf6dee76fb350d7402f9be",
"main.dart.js_308.part.js": "4cf134f5e9908ead090af33906b55303",
"main.dart.js_270.part.js": "373666c3024a8b1fc78cd5f2682bbb99",
"icons/Icon-192.png": "97f7226b0a52c22cfe1557cecce6763e",
"icons/Icon-512.png": "391892c6f6720429a9d4f93ec1ce5f4e",
"main.dart.js_313.part.js": "d38cdacbe9748580c1ff297e22b93c02",
"main.dart.js_264.part.js": "18e0aa521c8da4d22dd101fb24670f95",
"main.dart.js_256.part.js": "cbd8d485aee0ce408a079ca2c4dba2eb",
"main.dart.js_294.part.js": "26e52fe5659ab3c0cc6704d71d2694a4",
"main.dart.js_258.part.js": "032411c8a457d0b79c0deedc1db1b68f",
"main.dart.js_246.part.js": "f8ed62c67c671ddcdb1a6fc39a9655ef",
"main.dart.js_304.part.js": "4dbd70706471399dcc626506000188af",
"main.dart.js_289.part.js": "deed0c889112de3a0cd315e7b36d21b9",
"main.dart.js_315.part.js": "11936fdc1d876c884da943ca65491f33",
"main.dart.js_317.part.js": "76b38b15b659cb6043e428821270245a",
"main.dart.js_306.part.js": "d4557b25db100c40ab1ba3f30ce04b01",
"main.dart.js_301.part.js": "f1abd3c6f3cf0ab235b2ed283af7fc25",
"main.dart.js_254.part.js": "1a3d0fff380347954ea18a43cbe98052",
"main.dart.js_314.part.js": "ad02631e287c46b57d1cffe50b681339",
"main.dart.js_243.part.js": "ae26b426c2063f3e21cd6d43fc832129",
"main.dart.js_255.part.js": "e43a04a080f87d02a988f54c467101a9",
"main.dart.js_1.part.js": "cb9137f093b2d418647f33a5c221818a",
"main.dart.js_268.part.js": "6b0e4bbadaf8c5dfde9445a3aac06b9e",
"main.dart.js_275.part.js": "b86f5510ab3e41dccafa827cf6eb58e6",
"main.dart.js_278.part.js": "ca7ea98322eca421f6f87affc71c3dba",
"main.dart.js_280.part.js": "63f66fa6aece11a52a186465f9b0bb20",
"main.dart.js_2.part.js": "5b0f9a8c38c38e41fe15b74e9c114f3a",
"main.dart.js": "56b2f6d997461823ebb73a9b5f8e302a",
"main.dart.js_237.part.js": "dbac9408001fe96228104331c0eae72f",
"main.dart.js_266.part.js": "489f48a9939efeeab5947397feecca20",
"main.dart.js_226.part.js": "6f99c36c5ba505a397d08664044bb1ae",
"version.json": "c39aee0353c6ad9b93e18f82170c8248",
"main.dart.js_318.part.js": "208afdfb067d80db84c6c51cfa9e4e5e",
"main.dart.js_229.part.js": "b7f3a9b9be6e6f8e10f4c875adfd3fd5",
"main.dart.js_274.part.js": "0a6db74f4b5541b2bbd1163a77b9a221",
"flutter.js": "83d881c1dbb6d6bcd6b42e274605b69c",
"manifest.json": "cc4b6aa791018840b65fd0b0e325b201",
"flutter_bootstrap.js": "7251c43ff1d4b66d5d22437b170fa4bd",
"main.dart.js_300.part.js": "d3e08a8f56abb54a4965be3aa8b730a1",
"main.dart.js_322.part.js": "35dc45f81e0cbfc750c0154d2641d20d",
"main.dart.js_302.part.js": "fdfabc93fbe57f33b311bd787b36f787",
"canvaskit/skwasm.js": "ea559890a088fe28b4ddf70e17e60052",
"canvaskit/skwasm.js.symbols": "e72c79950c8a8483d826a7f0560573a1",
"canvaskit/skwasm.wasm": "39dd80367a4e71582d234948adc521c0",
"canvaskit/canvaskit.js.symbols": "bdcd3835edf8586b6d6edfce8749fb77",
"canvaskit/canvaskit.js": "728b2d477d9b8c14593d4f9b82b484f3",
"canvaskit/chromium/canvaskit.js.symbols": "b61b5f4673c9698029fa0a746a9ad581",
"canvaskit/chromium/canvaskit.js": "8191e843020c832c9cf8852a4b909d4c",
"canvaskit/chromium/canvaskit.wasm": "f504de372e31c8031018a9ec0a9ef5f0",
"canvaskit/canvaskit.wasm": "7a3f4ae7d65fc1de6a6e7ddd3224bc93",
"index.html": "7aa03949756ce148ee72a26f7cd1b3f8",
"/": "7aa03949756ce148ee72a26f7cd1b3f8",
"main.dart.js_324.part.js": "ea0c4ee43dbed68a8fe03cb4853f815c",
"main.dart.js_16.part.js": "24393a4a8a1147d3dca9affd392af5a5",
"main.dart.js_309.part.js": "511014c5c7c1f2aceb62a3f43712f869",
"main.dart.js_307.part.js": "f23f41d932807e601cfab63f20f5bd4c",
"splash/img/light-2x.png": "9371a9e18df59f2bbe9b32e04c3fc5d4",
"splash/img/dark-3x.png": "da261be18bbda768fa1462fd8a8cef46",
"splash/img/light-1x.png": "db5b72b7f4b38640c974f20d9c90f464",
"splash/img/dark-1x.png": "db5b72b7f4b38640c974f20d9c90f464",
"splash/img/dark-2x.png": "9371a9e18df59f2bbe9b32e04c3fc5d4",
"splash/img/light-3x.png": "da261be18bbda768fa1462fd8a8cef46",
"splash/img/light-4x.png": "e0346148103c17a87682a35525499afe",
"splash/img/dark-4x.png": "e0346148103c17a87682a35525499afe",
"splash/style.css": "740c493f9c5dfc859ca07663691b24fb",
"main.dart.js_296.part.js": "1592405e38c0807de753c4e196d02157",
"main.dart.js_211.part.js": "43821fb6270c19803e5048d6a141ae5a",
"auth.html": "88530dca48290678d3ce28a34fc66cbd",
"main.dart.js_303.part.js": "3514d1cbcd8c286816cc1e66040375cc",
"main.dart.js_320.part.js": "073f1b21f38ba9cd29b7e58e82f488bb",
"main.dart.js_287.part.js": "32b84182eff1126217feb62a2310bf5e",
"main.dart.js_286.part.js": "78254a0911e8c97936d9b5e570c21333",
"assets/FontManifest.json": "dc3d03800ccca4601324923c0b1d6d57",
"assets/NOTICES": "a3f123b040698ff8aa5ead1d8d3815c0",
"assets/fonts/MaterialIcons-Regular.otf": "ec4701eae3a98b81d0e83dedc090f26c",
"assets/AssetManifest.bin.json": "0fab3dc5911fedc07a81536de10cb063",
"assets/AssetManifest.bin": "0dbc693c5ea2de36ca364e07350e6190",
"assets/packages/wakelock_plus/assets/no_sleep.js": "7748a45cd593f33280669b29c2c8919a",
"assets/packages/record_web/assets/js/record.worklet.js": "356bcfeddb8a625e3e2ba43ddf1cc13e",
"assets/packages/record_web/assets/js/record.fixwebmduration.js": "1f0108ea80c8951ba702ced40cf8cdce",
"assets/packages/flutter_map/lib/assets/flutter_map_logo.png": "208d63cc917af9713fc9572bd5c09362",
"assets/packages/cupertino_icons/assets/CupertinoIcons.ttf": "5c124396503231de315ac975bb8653d8",
"assets/packages/handy_window/assets/handy-window-dark.css": "45fb3160206a5f74c0a9f1763c00c372",
"assets/packages/handy_window/assets/handy-window.css": "0434ee701235cf1c72458fd4ce022a64",
"assets/AssetManifest.json": "b5a0d8a6a2a191a299e41a4f59261712",
"assets/shaders/ink_sparkle.frag": "ecc85a2e95f5e9f53123dcaf8cb9b6ce",
"assets/assets/logo.svg": "d042b70cf11a41f2764028e85b07a00a",
"assets/assets/favicon.png": "3ea6cdc2aeab08defd0659bad734a69b",
"assets/assets/info-logo.png": "9d1d72596564e6639fd984fea2dfd048",
"assets/assets/banner_transparent.png": "364e2030f739bf0c7ed1c061c4cb5901",
"assets/assets/config.json": "8f8764ac576821c2806564fcf5920044",
"assets/assets/vodozemac/vodozemac_bindings_dart_bg.wasm": "8dcde3ee4c9ad25f8374cddcc5eacec2",
"assets/assets/vodozemac/vodozemac_bindings_dart.js": "8862f04e8b58f26f0fca40b46854e585",
"assets/assets/logo.png": "d329be9cd7af685717f68e03561f96c0",
"assets/assets/sas-emoji.json": "b9d99fc6dda6a3250af57af969b4a02d",
"assets/assets/sounds/phone.ogg": "5c8fb947eb92ca55229cb6bbf533c40f",
"assets/assets/sounds/notification.ogg": "d928d619828e6dbccf6e9e40f1c99d83",
"assets/assets/sounds/call.ogg": "7e8c646f83fba83bfb9084dc1bfec31e",
"assets/assets/logo_transparent.png": "f00cda39300c9885a7c9ae52a65babbf",
"assets/assets/banner.png": "4a005db27a8787aea061537223dabb7d",
"main.dart.js_299.part.js": "cf110d3abb72cd3784969888d336c985",
"main.dart.js_323.part.js": "b9c835799de6150b8e0d9c7cc39a1c8c",
"main.dart.js_269.part.js": "ee369235ffe2985cfcc561a8508a623f"};
// The application shell files that are downloaded before a service worker can
// start.
const CORE = ["main.dart.js",
"index.html",
"flutter_bootstrap.js",
"assets/AssetManifest.bin.json",
"assets/FontManifest.json"];

// During install, the TEMP cache is populated with the application shell files.
self.addEventListener("install", (event) => {
  self.skipWaiting();
  return event.waitUntil(
    caches.open(TEMP).then((cache) => {
      return cache.addAll(
        CORE.map((value) => new Request(value, {'cache': 'reload'})));
    })
  );
});
// During activate, the cache is populated with the temp files downloaded in
// install. If this service worker is upgrading from one with a saved
// MANIFEST, then use this to retain unchanged resource files.
self.addEventListener("activate", function(event) {
  return event.waitUntil(async function() {
    try {
      var contentCache = await caches.open(CACHE_NAME);
      var tempCache = await caches.open(TEMP);
      var manifestCache = await caches.open(MANIFEST);
      var manifest = await manifestCache.match('manifest');
      // When there is no prior manifest, clear the entire cache.
      if (!manifest) {
        await caches.delete(CACHE_NAME);
        contentCache = await caches.open(CACHE_NAME);
        for (var request of await tempCache.keys()) {
          var response = await tempCache.match(request);
          await contentCache.put(request, response);
        }
        await caches.delete(TEMP);
        // Save the manifest to make future upgrades efficient.
        await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
        // Claim client to enable caching on first launch
        self.clients.claim();
        return;
      }
      var oldManifest = await manifest.json();
      var origin = self.location.origin;
      for (var request of await contentCache.keys()) {
        var key = request.url.substring(origin.length + 1);
        if (key == "") {
          key = "/";
        }
        // If a resource from the old manifest is not in the new cache, or if
        // the MD5 sum has changed, delete it. Otherwise the resource is left
        // in the cache and can be reused by the new service worker.
        if (!RESOURCES[key] || RESOURCES[key] != oldManifest[key]) {
          await contentCache.delete(request);
        }
      }
      // Populate the cache with the app shell TEMP files, potentially overwriting
      // cache files preserved above.
      for (var request of await tempCache.keys()) {
        var response = await tempCache.match(request);
        await contentCache.put(request, response);
      }
      await caches.delete(TEMP);
      // Save the manifest to make future upgrades efficient.
      await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
      // Claim client to enable caching on first launch
      self.clients.claim();
      return;
    } catch (err) {
      // On an unhandled exception the state of the cache cannot be guaranteed.
      console.error('Failed to upgrade service worker: ' + err);
      await caches.delete(CACHE_NAME);
      await caches.delete(TEMP);
      await caches.delete(MANIFEST);
    }
  }());
});
// The fetch handler redirects requests for RESOURCE files to the service
// worker cache.
self.addEventListener("fetch", (event) => {
  if (event.request.method !== 'GET') {
    return;
  }
  var origin = self.location.origin;
  var key = event.request.url.substring(origin.length + 1);
  // Redirect URLs to the index.html
  if (key.indexOf('?v=') != -1) {
    key = key.split('?v=')[0];
  }
  if (event.request.url == origin || event.request.url.startsWith(origin + '/#') || key == '') {
    key = '/';
  }
  // If the URL is not the RESOURCE list then return to signal that the
  // browser should take over.
  if (!RESOURCES[key]) {
    return;
  }
  // If the URL is the index.html, perform an online-first request.
  if (key == '/') {
    return onlineFirst(event);
  }
  event.respondWith(caches.open(CACHE_NAME)
    .then((cache) =>  {
      return cache.match(event.request).then((response) => {
        // Either respond with the cached resource, or perform a fetch and
        // lazily populate the cache only if the resource was successfully fetched.
        return response || fetch(event.request).then((response) => {
          if (response && Boolean(response.ok)) {
            cache.put(event.request, response.clone());
          }
          return response;
        });
      })
    })
  );
});
self.addEventListener('message', (event) => {
  // SkipWaiting can be used to immediately activate a waiting service worker.
  // This will also require a page refresh triggered by the main worker.
  if (event.data === 'skipWaiting') {
    self.skipWaiting();
    return;
  }
  if (event.data === 'downloadOffline') {
    downloadOffline();
    return;
  }
});
// Download offline will check the RESOURCES for all files not in the cache
// and populate them.
async function downloadOffline() {
  var resources = [];
  var contentCache = await caches.open(CACHE_NAME);
  var currentContent = {};
  for (var request of await contentCache.keys()) {
    var key = request.url.substring(origin.length + 1);
    if (key == "") {
      key = "/";
    }
    currentContent[key] = true;
  }
  for (var resourceKey of Object.keys(RESOURCES)) {
    if (!currentContent[resourceKey]) {
      resources.push(resourceKey);
    }
  }
  return contentCache.addAll(resources);
}
// Attempt to download the resource online before falling back to
// the offline cache.
function onlineFirst(event) {
  return event.respondWith(
    fetch(event.request).then((response) => {
      return caches.open(CACHE_NAME).then((cache) => {
        cache.put(event.request, response.clone());
        return response;
      });
    }).catch((error) => {
      return caches.open(CACHE_NAME).then((cache) => {
        return cache.match(event.request).then((response) => {
          if (response != null) {
            return response;
          }
          throw error;
        });
      });
    })
  );
}
