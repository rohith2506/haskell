-- Let's get a right angled traingle

rightAngledTriangles = [(a,b,c) | c<-[1..10], b<-[1..c], a<-[1..b], a^2 + b^2 == c^2]
