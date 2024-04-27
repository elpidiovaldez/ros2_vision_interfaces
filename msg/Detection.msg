#An object detected in an image:
#   Probability of Class being correctly identified
#   Bounding box (in pixels)
#   A tracking id (which may be maintained across multiple frames).  id = -1 indicates no tracking information.
#   A visual class e.g. 'bicycle', 'face', 'cup'.
float64 probability
int64 xmin
int64 ymin
int64 xmax
int64 ymax
int16 id
string visual_class
