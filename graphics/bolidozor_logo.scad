
// Module names are of the form poly_<inkscape-path-id>().
// As a result you can associate a polygon in this OpenSCAD program with the
//  corresponding SVG element in the Inkscape document by looking for 
//  the XML element with the attribute id="inkscape-path-id".

// Paths have their own variables so they can be imported and used 
//  in polygon(points) structures in other programs.
// The NN_points is the list of all polygon XY vertices. 
// There may be an NN_paths variable as well. If it exists then it 
//  defines the nested paths. Both must be used in the 
//  polygon(points, paths) variant of the command.

profile_scale = 25.4/90; //made in inkscape in mm

// helper functions to determine the X,Y dimensions of the profiles
function min_x(shape_points) = min([ for (x = shape_points) min(x[0])]);
function max_x(shape_points) = max([ for (x = shape_points) max(x[0])]);
function min_y(shape_points) = min([ for (x = shape_points) min(x[1])]);
function max_y(shape_points) = max([ for (x = shape_points) max(x[1])]);

//Boheight = 3;
width = 1.0;


path3921_0_points = [[-21.590262,-61.354069],[-30.887965,-56.221226],[-46.545716,-47.981876],[-66.602358,-38.301225],[-76.800639,-33.856807],[-87.213436,-29.975284],[-93.243358,-28.133060],[-99.362364,-26.585038],[-111.767884,-24.266055],[-117.170653,-23.650696],[-122.602367,-23.304429],[-133.486022,-22.814028],[-142.240294,-22.337954],[-147.279631,-21.893326],[-152.721252,-20.951846],[-156.653842,-19.802880],[-160.450948,-18.208996],[-164.102994,-16.269923],[-167.600403,-14.085390],[-169.698792,-12.644351],[-169.709779,-12.637026],[-175.435786,-7.989240],[-177.979503,-5.341917],[-180.203553,-2.443544],[-183.141614,2.654934],[-185.237123,8.171080],[-186.808039,14.523672],[-187.350160,21.054384],[-187.159279,25.015661],[-186.593694,28.909841],[-185.663999,32.710643],[-184.380789,36.391787],[-182.754661,39.926992],[-180.796210,43.289976],[-178.516031,46.454459],[-175.924719,49.394159],[-173.063459,52.056500],[-169.983423,54.399171],[-166.710190,56.411285],[-163.269341,58.081957],[-159.686455,59.400301],[-155.987111,60.355432],[-152.196890,60.936463],[-148.341369,61.132511],[-145.446471,61.015323],[-139.718528,61.354069],[-134.465637,60.758973],[-128.226232,58.782903],[-122.379542,55.823422],[-116.985232,52.083883],[-112.102965,47.767641],[-106.177765,41.336839],[-100.398858,34.585875],[-94.765292,27.768863],[-88.887023,21.182559],[-81.786892,14.944129],[-74.331970,9.110411],[-58.632501,-2.416078],[-51.335855,-7.147783],[-44.932599,-10.750560],[-33.656919,-16.729434],[-33.298874,-17.195646],[-34.047713,-17.469605],[-37.843810,-17.585150],[-47.474056,-17.097476],[-53.944525,-16.448027],[-61.065600,-15.420589],[-69.184870,-14.052432],[-59.143097,-23.184562],[-42.702331,-38.711245],[-29.408911,-52.768158],[-21.590262,-61.354069],[-21.590262,-61.354069],[-143.772888,7.039488],[-132.682189,18.124697],[-132.565002,43.199157],[-168.453675,43.369444],[-168.622131,7.156676],[-143.772888,7.039488],[-143.772888,7.039488],[-143.897399,18.355406],[-157.353821,18.419494],[-157.289734,32.000428],[-143.833312,31.936341],[-143.897399,18.355406],[-143.897399,18.355406]];
path3921_0_paths = [[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72],
				[73,74,75,76,77,78,79],
				[80,81,82,83,84,85]];

module poly_path3921(h, w, res=4)  {
  scale([profile_scale, -profile_scale, 1])
  union()  {
    linear_extrude(height=h)
      polygon(path3921_0_points, path3921_0_paths);
  }
}

path880_0_points = [[186.298010,32.188101],[182.832140,31.507301],[180.836162,31.801281],[179.180590,32.683221],[177.989192,33.967451],[177.261980,35.592081],[177.261980,55.582771],[169.216190,55.582771],[169.216190,24.637431],[175.467150,24.637431],[176.395510,28.722221],[176.643070,28.722221],[177.880882,26.695299],[179.490040,25.194451],[181.439597,24.266094],[183.698610,23.956641],[187.350160,24.637431],[186.298010,32.188101]];

module poly_path880(h, w, res=4)  {
  scale([profile_scale, -profile_scale, 1])
  union()  {
    linear_extrude(height=h)
      polygon(path880_0_points);
  }
}

path872_0_points = [[68.232870,44.690011],[68.294770,49.888821],[68.851790,55.644661],[63.095960,55.644661],[61.981930,51.621761],[61.734360,51.621761],[60.218042,53.586794],[58.144710,55.149531],[55.638135,56.124314],[52.698330,56.449241],[49.951928,56.209414],[47.530455,55.489934],[45.433908,54.290799],[43.662290,52.612011],[42.254279,50.422630],[41.248557,47.691706],[40.645124,44.419240],[40.443980,40.605231],[40.668333,36.864712],[41.341392,33.565164],[42.463158,30.706587],[44.033630,28.288981],[46.037341,26.366505],[48.458815,24.993309],[51.298051,24.169390],[54.555050,23.894751],[57.711470,24.142311],[60.187100,24.823111],[60.187100,12.259301],[68.232880,12.259301],[68.232870,44.690011],[54.555040,49.641261],[56.659320,49.362754],[58.268480,48.527231],[59.428927,47.103746],[60.187090,45.185131],[60.187090,32.064311],[58.268480,31.074061],[55.545290,30.702721],[53.947735,30.845843],[52.559062,31.275209],[51.379270,31.990818],[50.408360,32.992671],[49.677275,34.342664],[49.155072,36.102681],[48.737310,40.852791],[49.077710,44.426976],[50.098910,47.227531],[50.911223,48.283538],[51.924682,49.037829],[53.139288,49.490403],[54.555040,49.641261],[54.555040,49.641261]];
path872_0_paths = [[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30],
				[31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52]];

module poly_path872(h, w, res=4)  {
  scale([profile_scale, -profile_scale, 1])
  union()  {
    linear_extrude(height=h)
      polygon(path872_0_points, path872_0_paths);
  }
}

path870_0_points = [[25.928670,24.637431],[33.974460,24.637431],[33.974460,55.582771],[25.928670,55.582771],[25.928670,24.637431]];
path870_1_points = [[24.752750,15.910851],[25.077675,14.255276],[26.052450,12.878211],[27.661610,11.903429],[29.765890,11.578501],[31.885650,11.903429],[33.541230,12.878211],[34.655257,14.255276],[35.026600,15.910851],[34.655257,17.566426],[33.541230,18.943491],[31.885650,19.825439],[29.765890,20.119421],[27.661610,19.825439],[26.052450,18.943491],[25.077675,17.566426],[24.752750,15.910851],[24.752750,15.910851]];

module poly_path870(h, w, res=4)  {
  scale([profile_scale, -profile_scale, 1])
  union()  {
    linear_extrude(height=h)
      polygon(path870_0_points);
    linear_extrude(height=h)
      polygon(path870_1_points);
  }
}

path864_0_points = [[-33.537620,22.347481],[-33.970850,25.565791],[-34.481445,27.113061],[-35.270550,28.536551],[-37.684290,30.888391],[-39.324395,31.754861],[-41.273950,32.373771],[-41.273950,32.745111],[-37.746180,33.797251],[-36.183440,34.679194],[-34.837320,35.839641],[-33.738763,37.278604],[-32.918710,38.996071],[-32.361693,41.022991],[-32.176020,43.390311],[-32.531893,46.515786],[-33.599510,49.208031],[-35.270555,51.405146],[-37.436730,53.169031],[-39.958770,54.515154],[-42.821210,55.458981],[-45.900275,56.015999],[-49.072170,56.201671],[-51.795360,56.201671],[-55.323130,56.077891],[-59.160350,55.830331],[-62.688120,55.273311],[-62.688120,12.568761],[-60.026820,12.197411],[-56.746610,11.887961],[-53.218850,11.702291],[-49.567300,11.640391],[-43.687680,12.135511],[-40.949020,12.754421],[-38.550760,13.744671],[-36.492893,15.152681],[-34.899210,17.024871],[-33.878018,19.407666],[-33.537620,22.347471],[-33.537620,22.347481],[-49.010280,49.208031],[-46.039530,48.836681],[-43.440120,47.722651],[-41.645290,45.742151],[-41.134690,44.457921],[-40.964490,42.957071],[-41.165635,41.131299],[-41.769070,39.738761],[-42.697433,38.702089],[-43.873360,37.943931],[-46.782220,37.077461],[-50.000530,36.891791],[-54.518550,36.891791],[-54.518550,48.836681],[-53.528300,49.022361],[-52.104810,49.146141],[-50.495660,49.208041],[-49.010280,49.208041],[-49.010280,49.208031],[-51.795360,30.455161],[-49.814860,30.393261],[-47.896250,30.207581],[-45.714603,29.279226],[-43.873360,27.979521],[-42.573655,26.262054],[-42.140420,24.080411],[-42.295145,22.610506],[-42.759320,21.419111],[-43.486538,20.475279],[-44.430370,19.748061],[-46.720330,18.881591],[-49.443520,18.634031],[-52.414270,18.695931],[-54.518550,18.881601],[-54.518550,30.455161],[-51.795360,30.455161]];
path864_0_paths = [[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39],
				[40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58],
				[59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75]];

module poly_path864(h, w, res=4)  {
  scale([profile_scale, -profile_scale, 1])
  union()  {
    linear_extrude(height=h)
      polygon(path864_0_points, path864_0_paths);
  }
}

path878_0_points = [[134.488770,40.110101],[134.728596,36.408267],[135.448075,33.162876],[136.647206,30.373927],[138.325990,28.041421],[140.438008,26.173099],[142.936842,24.838584],[145.822493,24.037874],[149.094960,23.770971],[152.560837,24.064951],[155.531590,24.946891],[158.022690,26.370374],[160.049610,28.288981],[161.612350,30.625359],[162.710910,33.425911],[163.407180,36.613279],[163.639270,40.110101],[163.399443,43.815803],[162.679965,47.072799],[161.480833,49.881088],[159.802050,52.240671],[157.717108,54.081920],[155.237612,55.397099],[152.363563,56.186205],[149.094960,56.449241],[145.629082,56.155259],[142.658330,55.273311],[140.151757,53.865301],[138.078420,51.993111],[136.500207,49.610316],[135.355230,46.794291],[134.705385,43.606924],[134.488770,40.110101],[134.488770,40.110101],[142.782110,40.110101],[143.153460,43.885431],[144.267490,46.918071],[145.118487,48.078526],[146.186100,48.960471],[147.532220,49.471064],[149.094960,49.641261],[150.572602,49.498139],[151.849097,49.068774],[152.924447,48.353164],[153.798650,47.351311],[154.475580,46.040000],[154.959102,44.396029],[155.345920,40.110101],[154.990047,36.257406],[153.922430,33.240241],[153.086908,32.075922],[152.003822,31.244266],[150.673173,30.745272],[149.094960,30.578941],[147.690816,30.718195],[146.449135,31.135956],[145.369916,31.832225],[144.453160,32.807001],[143.722075,34.098971],[143.199872,35.746811],[142.782110,40.110101],[142.782110,40.110101]];
path878_0_paths = [[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33],
				[34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61]];

module poly_path878(h, w, res=4)  {
  scale([profile_scale, -profile_scale, 1])
  union()  {
    linear_extrude(height=h)
      polygon(path878_0_points, path878_0_paths);
  }
}

path874_0_points = [[73.806900,40.110101],[74.046726,36.408267],[74.766205,33.162876],[75.965336,30.373927],[77.644120,28.041421],[79.756138,26.173099],[82.254972,24.838584],[85.140623,24.037874],[88.413090,23.770971],[91.878967,24.064951],[94.849720,24.946891],[97.340820,26.370374],[99.367740,28.288981],[100.930480,30.625359],[102.029040,33.425911],[102.725310,36.613279],[102.957400,40.110101],[102.717573,43.815803],[101.998095,47.072799],[100.798963,49.881088],[99.120180,52.240671],[97.035238,54.081920],[94.555742,55.397099],[91.681693,56.186205],[88.413090,56.449241],[84.947212,56.155259],[81.976460,55.273311],[79.469887,53.865301],[77.396550,51.993111],[75.818345,49.610316],[74.673370,46.794291],[74.023517,43.606924],[73.806900,40.110101],[73.806900,40.110101],[82.100240,40.110101],[82.471590,43.885431],[83.585620,46.918071],[84.436617,48.078526],[85.504230,48.960471],[86.850350,49.471064],[88.413090,49.641261],[89.890732,49.498139],[91.167227,49.068774],[92.242577,48.353164],[93.116780,47.351311],[93.793710,46.040000],[94.277232,44.396029],[94.664050,40.110101],[94.308177,36.257406],[93.240560,33.240241],[92.405038,32.075922],[91.321952,31.244266],[89.991303,30.745272],[88.413090,30.578941],[87.008946,30.718195],[85.767265,31.135956],[84.688046,31.832225],[83.771290,32.807001],[83.040205,34.098971],[82.518002,35.746811],[82.100240,40.110101],[82.100240,40.110101]];
path874_0_paths = [[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33],
				[34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61]];

module poly_path874(h, w, res=4)  {
  scale([profile_scale, -profile_scale, 1])
  union()  {
    linear_extrude(height=h)
      polygon(path874_0_points, path874_0_paths);
  }
}

path866_0_points = [[-27.732460,40.110101],[-27.492634,36.408267],[-26.773155,33.162876],[-25.574024,30.373927],[-23.895240,28.041421],[-21.783222,26.173099],[-19.284388,24.838584],[-16.398737,24.037874],[-13.126270,23.770971],[-9.660393,24.064951],[-6.689640,24.946891],[-4.198540,26.370374],[-2.171620,28.288981],[-0.608880,30.625359],[0.489680,33.425911],[1.185950,36.613279],[1.418040,40.110101],[1.178213,43.815803],[0.458735,47.072799],[-0.740397,49.881088],[-2.419180,52.240671],[-4.504122,54.081920],[-6.983618,55.397099],[-9.857667,56.186205],[-13.126270,56.449241],[-16.592148,56.155259],[-19.562900,55.273311],[-22.069473,53.865301],[-24.142810,51.993111],[-25.721015,49.610316],[-26.865990,46.794291],[-27.515843,43.606924],[-27.732460,40.110101],[-27.732460,40.110101],[-19.439120,40.110101],[-19.067770,43.885431],[-17.953740,46.918071],[-17.102743,48.078526],[-16.035130,48.960471],[-14.689010,49.471064],[-13.126270,49.641261],[-11.648628,49.498139],[-10.372133,49.068774],[-9.296783,48.353164],[-8.422580,47.351311],[-7.745650,46.040000],[-7.262128,44.396029],[-6.875310,40.110101],[-7.231183,36.257406],[-8.298800,33.240241],[-9.134322,32.075922],[-10.217408,31.244266],[-11.548057,30.745272],[-13.126270,30.578941],[-14.530414,30.718195],[-15.772095,31.135956],[-16.851314,31.832225],[-17.768070,32.807001],[-18.499155,34.098971],[-19.021358,35.746811],[-19.439120,40.110101],[-19.439120,40.110101]];
path866_0_paths = [[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33],
				[34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61]];

module poly_path866(h, w, res=4)  {
  scale([profile_scale, -profile_scale, 1])
  union()  {
    linear_extrude(height=h)
      polygon(path866_0_points, path866_0_paths);
  }
}

path876_0_points = [[106.441660,48.774791],[118.634120,34.106711],[121.790540,31.445411],[106.441660,31.445411],[106.441660,24.637431],[130.702800,24.637431],[130.702800,31.445411],[118.634120,46.361061],[115.539590,48.774791],[130.702800,48.774791],[130.702800,55.582771],[106.441660,55.582771],[106.441660,48.774791]];

module poly_path876(h, w, res=4)  {
  scale([profile_scale, -profile_scale, 1])
  union()  {
    linear_extrude(height=h)
      polygon(path876_0_points);
  }
}

path868_0_points = [[15.288320,45.185131],[15.427572,47.057329],[15.845330,48.341561],[16.572547,49.084249],[17.640160,49.331811],[19.063650,49.208031],[20.858480,48.651011],[21.724950,54.963861],[18.692300,55.954111],[14.483740,56.449241],[11.373732,56.046951],[9.099250,54.840081],[8.286935,53.873039],[7.706710,52.642961],[7.242530,49.393701],[7.242530,12.259301],[15.288320,12.259301],[15.288320,45.185131]];

module poly_path868(h, w, res=4)  {
  scale([profile_scale, -profile_scale, 1])
  union()  {
    linear_extrude(height=h)
      polygon(path868_0_points);
  }
}



module bolidozor_logo(height = 5){    
    // The shapes
    poly_path3921(height, width);
    poly_path880(height, width);
    poly_path872(height, width);
    poly_path870(height, width);
    poly_path864(height, width);
    poly_path878(height, width);
    poly_path874(height, width);
    poly_path866(height, width);
    poly_path876(height, width);
    poly_path868(height, width);
}


bolidozor_logo();