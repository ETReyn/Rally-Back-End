-- public.iteration_complete definition

-- Drop table

-- DROP TABLE public.iteration_complete;

CREATE TABLE public.iteration_complete (
	iteration_id int8 NOT NULL,
	total_stories int4 NOT NULL,
	total_points int4 NOT NULL,
	zero_points int4 NOT NULL,
	one_point int4 NOT NULL,
	two_points int4 NOT NULL,
	three_points int4 NOT NULL,
	five_points int4 NOT NULL,
	eight_points int4 NOT NULL,
	thirteen_points int4 NOT NULL,
	story_type varchar(50) NOT NULL,
	CONSTRAINT iteration_complete_pkey PRIMARY KEY (iteration_id, story_type)
);


-- public.iteration_complete foreign keys

ALTER TABLE public.iteration_complete ADD CONSTRAINT iteration_complete_iteration_id_fkey FOREIGN KEY (iteration_id) REFERENCES public.iteration(iteration_id);

INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (173300215132,59,96,0,32,21,4,2,0,0,'FEATURE'),
	 (173300215132,52,60,2,42,6,2,0,0,0,'DEFECT'),
	 (128415043608,68,68,8,53,6,1,0,0,0,'DEFECT'),
	 (128415043608,35,55,0,22,10,1,2,0,0,'FEATURE'),
	 (128415043608,14,21,0,7,7,0,0,0,0,'ENHANCEMENT'),
	 (128415043620,28,75,0,13,7,3,2,2,1,'FEATURE'),
	 (128415043620,30,28,5,22,3,0,0,0,0,'DEFECT'),
	 (128415043620,14,23,0,6,7,1,0,0,0,'ENHANCEMENT'),
	 (128415043632,49,63,1,39,5,3,1,0,0,'DEFECT'),
	 (128415043632,33,56,0,20,8,4,0,1,0,'FEATURE');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (128415043632,9,16,0,6,1,1,1,0,0,'ENHANCEMENT'),
	 (128415043644,61,69,4,49,4,4,0,0,0,'DEFECT'),
	 (128415043644,42,83,0,14,20,5,2,0,0,'FEATURE'),
	 (128415043644,11,18,0,7,1,3,0,0,0,'ENHANCEMENT'),
	 (128415043656,1,1,0,1,0,0,0,0,0,'DEFECT'),
	 (128415043668,16,19,1,12,2,1,0,0,0,'DEFECT'),
	 (128415043668,19,48,0,5,10,0,3,1,0,'FEATURE'),
	 (128415043692,17,18,5,9,2,0,1,0,0,'DEFECT'),
	 (128415043692,27,78,0,10,9,2,3,2,1,'FEATURE'),
	 (173301253324,20,20,1,18,1,0,0,0,0,'DEFECT');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (173301253324,67,110,0,41,17,6,1,1,0,'FEATURE'),
	 (173301253324,1,1,0,1,0,0,0,0,0,'ENHANCEMENT'),
	 (173301267992,69,137,0,36,19,8,3,3,0,'FEATURE'),
	 (173301267992,30,31,0,29,1,0,0,0,0,'DEFECT'),
	 (173301366380,68,99,0,43,21,3,1,0,0,'FEATURE'),
	 (173301366380,28,31,0,25,3,0,0,0,0,'DEFECT'),
	 (198612080972,52,108,0,27,14,4,5,2,0,'FEATURE'),
	 (198612080972,26,27,1,23,2,0,0,0,0,'DEFECT'),
	 (198612440688,51,55,0,48,2,1,0,0,0,'DEFECT'),
	 (198612440688,58,102,0,39,8,5,4,1,0,'FEATURE');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (198612770844,41,44,0,39,1,1,0,0,0,'DEFECT'),
	 (198612770844,39,57,0,29,7,2,0,1,0,'FEATURE'),
	 (198615329640,74,90,1,62,5,6,0,0,0,'DEFECT'),
	 (198615329640,32,65,0,19,3,5,5,0,0,'FEATURE'),
	 (198615329640,1,1,0,1,0,0,0,0,0,'ENHANCEMENT'),
	 (210549960372,37,82,0,15,4,15,2,0,0,'FEATURE'),
	 (210549960372,26,28,3,20,1,2,0,0,0,'DEFECT'),
	 (210549977164,26,33,1,21,2,1,1,0,0,'DEFECT'),
	 (210549977164,61,119,0,27,18,12,4,0,0,'FEATURE'),
	 (210549982928,57,110,0,31,12,10,1,2,0,'FEATURE');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (210549982928,30,39,2,21,3,4,0,0,0,'DEFECT'),
	 (210549988924,54,110,0,27,14,8,3,2,0,'FEATURE'),
	 (210549988924,22,21,4,15,3,0,0,0,0,'DEFECT'),
	 (210549996112,58,126,0,24,19,11,2,1,1,'FEATURE'),
	 (210549996112,31,36,0,28,1,2,0,0,0,'DEFECT'),
	 (210549996112,2,2,0,2,0,0,0,0,0,'STABILIZATION'),
	 (210549996112,1,1,0,1,0,0,0,0,0,'ENHANCEMENT'),
	 (238449871068,45,90,0,26,9,6,3,0,1,'FEATURE'),
	 (238449871068,30,62,0,12,7,10,0,0,0,'ENHANCEMENT'),
	 (238449871068,16,17,0,15,1,0,0,0,0,'DEFECT');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (238449871068,3,6,0,1,1,1,0,0,0,'STABILIZATION'),
	 (238450448208,33,38,0,29,3,1,0,0,0,'DEFECT'),
	 (238450448208,37,65,0,22,7,7,0,1,0,'FEATURE'),
	 (238450448208,32,53,0,14,15,3,0,0,0,'ENHANCEMENT'),
	 (238450448208,1,1,0,1,0,0,0,0,0,'STABILIZATION'),
	 (238450993532,50,110,0,20,10,15,5,0,0,'FEATURE'),
	 (238450993532,20,25,0,16,3,1,0,0,0,'DEFECT'),
	 (238450993532,3,8,0,1,1,0,1,0,0,'ENHANCEMENT'),
	 (248675252192,23,71,0,6,7,5,3,1,1,'FEATURE'),
	 (248675252192,2,4,0,0,2,0,0,0,0,'DEFECT');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (248675817064,1,1,0,1,0,0,0,0,0,'DEFECT'),
	 (248675817064,15,21,0,10,4,1,0,0,0,'FEATURE'),
	 (248675817064,1,1,0,1,0,0,0,0,0,'STABILIZATION'),
	 (254603970012,63,152,3,18,24,9,6,2,1,'FEATURE'),
	 (254603970012,16,27,0,11,1,3,1,0,0,'DEFECT'),
	 (254603970012,1,1,0,1,0,0,0,0,0,'STABILIZATION'),
	 (254603974968,66,128,0,32,14,16,4,0,0,'FEATURE'),
	 (254603974968,15,19,0,12,2,1,0,0,0,'DEFECT'),
	 (254603979016,65,133,3,25,9,25,3,0,0,'FEATURE'),
	 (254603979016,11,12,0,10,1,0,0,0,0,'DEFECT');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (254603983984,14,14,0,14,0,0,0,0,0,'DEFECT'),
	 (254603983984,84,152,6,35,23,16,3,1,0,'FEATURE'),
	 (254603987692,99,174,3,50,29,11,5,1,0,'FEATURE'),
	 (254603987692,20,29,0,13,5,2,0,0,0,'DEFECT'),
	 (254603987692,1,1,0,1,0,0,0,0,0,'STABILIZATION'),
	 (254603990972,30,33,3,23,2,2,0,0,0,'DEFECT'),
	 (254603990972,76,168,2,31,18,15,8,2,0,'FEATURE'),
	 (254603990972,5,5,0,5,0,0,0,0,0,'STABILIZATION'),
	 (254603994500,107,199,3,48,35,15,4,2,0,'FEATURE'),
	 (254603994500,21,23,1,17,3,0,0,0,0,'DEFECT');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (254603994500,2,2,0,2,0,0,0,0,0,'STABILIZATION'),
	 (254604905652,101,187,9,37,31,19,3,2,0,'FEATURE'),
	 (254604905652,6,7,0,5,1,0,0,0,0,'STABILIZATION'),
	 (254604905652,15,12,3,12,0,0,0,0,0,'DEFECT'),
	 (254604909948,88,173,1,43,23,12,8,1,0,'FEATURE'),
	 (254604909948,1,3,0,0,0,1,0,0,0,'STABILIZATION'),
	 (254604909948,15,16,1,13,0,1,0,0,0,'DEFECT'),
	 (254604913980,98,169,11,30,38,16,3,0,0,'FEATURE'),
	 (254604913980,16,18,3,10,1,2,0,0,0,'DEFECT'),
	 (254604917356,94,165,6,38,32,15,2,1,0,'FEATURE');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (254604917356,2,6,0,1,0,0,1,0,0,'STABILIZATION'),
	 (254604917356,20,27,0,14,5,1,0,0,0,'DEFECT'),
	 (254604921036,81,143,6,33,27,11,3,1,0,'FEATURE'),
	 (254604921036,7,12,0,5,1,0,1,0,0,'STABILIZATION'),
	 (254604921036,24,27,1,19,4,0,0,0,0,'DEFECT'),
	 (254604924908,54,127,1,22,15,8,6,1,1,'FEATURE'),
	 (254604924908,89,101,5,75,3,5,1,0,0,'DEFECT'),
	 (254604924908,3,4,0,2,1,0,0,0,0,'STABILIZATION'),
	 (278855853404,58,85,8,32,9,5,4,0,0,'FEATURE'),
	 (278855853404,58,66,3,47,6,1,0,0,0,'DEFECT');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (278856254916,52,54,6,39,6,1,0,0,0,'DEFECT'),
	 (278856254916,42,74,6,15,12,5,4,0,0,'FEATURE'),
	 (278856382192,79,82,7,65,5,1,0,0,0,'DEFECT'),
	 (278856382192,24,44,1,10,7,5,1,0,0,'FEATURE'),
	 (278856382192,3,4,0,2,1,0,0,0,0,'ENHANCEMENT'),
	 (278856384976,33,47,3,22,4,3,0,1,0,'DEFECT'),
	 (278856384976,22,35,3,10,4,4,1,0,0,'FEATURE'),
	 (278856387576,6,16,0,1,2,2,1,0,0,'FEATURE'),
	 (278856387576,32,42,2,22,4,4,0,0,0,'DEFECT'),
	 (278856387576,1,2,0,0,1,0,0,0,0,'STABILIZATION');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (278856387576,3,4,0,2,1,0,0,0,0,'ENHANCEMENT'),
	 (278856391068,65,74,25,22,10,4,4,0,0,'FEATURE'),
	 (278856391068,36,29,14,16,5,1,0,0,0,'DEFECT'),
	 (278856391068,20,12,13,4,1,2,0,0,0,'ENHANCEMENT'),
	 (278857042936,49,56,25,13,4,3,2,2,0,'FEATURE'),
	 (278857042936,53,46,12,36,5,0,0,0,0,'DEFECT'),
	 (278857042936,35,55,4,15,8,8,0,0,0,'ENHANCEMENT'),
	 (278857042936,1,0,1,0,0,0,0,0,0,'STABILIZATION'),
	 (278857045964,106,267,5,40,24,20,10,4,2,'FEATURE'),
	 (278857045964,2,4,0,0,2,0,0,0,0,'STABILIZATION');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (278857045964,79,78,9,63,6,1,0,0,0,'DEFECT'),
	 (278857045964,9,29,0,1,2,3,3,0,0,'ENHANCEMENT'),
	 (278857048796,112,234,9,50,18,20,11,2,1,'FEATURE'),
	 (278857048796,66,59,16,42,7,1,0,0,0,'DEFECT'),
	 (278857048796,9,21,0,5,1,0,2,0,0,'ENHANCEMENT'),
	 (278857052608,50,55,6,34,9,1,0,0,0,'DEFECT'),
	 (278857052608,72,159,8,28,11,11,11,0,1,'FEATURE'),
	 (278857052608,18,22,7,6,3,0,2,0,0,'ENHANCEMENT'),
	 (278857052608,1,0,1,0,0,0,0,0,0,'STABILIZATION'),
	 (278857567820,103,168,30,25,23,14,11,0,0,'FEATURE');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (278857567820,68,67,9,52,6,1,0,0,0,'DEFECT'),
	 (278857567820,14,13,5,6,2,1,0,0,0,'ENHANCEMENT'),
	 (278857567820,1,1,0,1,0,0,0,0,0,'STABILIZATION'),
	 (278857772372,10,14,2,3,4,1,0,0,0,'ENHANCEMENT'),
	 (278857772372,48,41,11,33,4,0,0,0,0,'DEFECT'),
	 (278857772372,85,118,31,22,18,5,9,0,0,'FEATURE'),
	 (278857772372,1,1,0,1,0,0,0,0,0,'STABILIZATION'),
	 (278857776488,62,72,12,35,10,4,1,0,0,'DEFECT'),
	 (278857776488,102,163,29,34,11,19,6,2,0,'FEATURE'),
	 (278857776488,1,1,0,1,0,0,0,0,0,'STABILIZATION');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (278857776488,3,4,0,2,1,0,0,0,0,'ENHANCEMENT'),
	 (278857779768,48,47,10,31,5,2,0,0,0,'DEFECT'),
	 (278857779768,105,140,34,29,27,9,6,0,0,'FEATURE'),
	 (278857779768,7,15,1,1,1,4,0,0,0,'ENHANCEMENT'),
	 (278857783468,42,45,10,22,7,3,0,0,0,'DEFECT'),
	 (278857783468,119,225,12,49,24,21,13,0,0,'FEATURE'),
	 (278857783468,35,61,1,17,11,4,2,0,0,'ENHANCEMENT'),
	 (278857787632,50,59,9,28,10,2,1,0,0,'DEFECT'),
	 (278857787632,108,188,22,31,26,20,9,0,0,'FEATURE'),
	 (278857787632,27,50,0,10,15,0,2,0,0,'ENHANCEMENT');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (278857822768,103,210,23,24,17,23,15,1,0,'FEATURE'),
	 (278857822768,54,79,5,26,20,1,2,0,0,'DEFECT'),
	 (278857822768,28,46,1,12,11,4,0,0,0,'ENHANCEMENT'),
	 (278858200496,194,418,32,52,47,34,24,3,2,'FEATURE'),
	 (278858200496,61,70,1,50,10,0,0,0,0,'DEFECT'),
	 (278858200496,32,63,0,8,19,4,1,0,0,'ENHANCEMENT'),
	 (278875068388,142,247,45,28,30,26,9,3,0,'FEATURE'),
	 (278875068388,62,78,7,45,2,6,1,0,0,'DEFECT'),
	 (278875070936,118,218,25,36,25,21,9,0,0,'FEATURE'),
	 (278875070936,60,60,12,42,2,3,1,0,0,'DEFECT');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (278875070936,1,3,0,0,0,1,0,0,0,'ENHANCEMENT'),
	 (278875073524,115,224,27,31,8,39,6,3,0,'FEATURE'),
	 (278875073524,33,38,6,21,1,5,0,0,0,'DEFECT'),
	 (278875073524,1,3,0,0,0,1,0,0,0,'ENHANCEMENT'),
	 (278875076468,97,116,38,28,12,17,1,1,0,'FEATURE'),
	 (278875076468,74,69,12,57,3,2,0,0,0,'DEFECT'),
	 (278875076468,10,12,4,4,0,1,1,0,0,'STABILIZATION'),
	 (278875079796,64,68,31,18,6,5,3,1,0,'FEATURE'),
	 (278875079796,45,34,15,27,2,1,0,0,0,'DEFECT'),
	 (278875079796,11,14,5,2,0,4,0,0,0,'STABILIZATION');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (278875082916,127,184,49,34,9,27,6,1,1,'FEATURE'),
	 (278875082916,68,64,5,62,1,0,0,0,0,'DEFECT'),
	 (278875082916,17,8,10,6,1,0,0,0,0,'STABILIZATION'),
	 (278875082916,1,5,0,0,0,0,1,0,0,'ENHANCEMENT'),
	 (278877226212,120,185,39,39,8,23,9,2,0,'FEATURE'),
	 (278877226212,9,14,1,3,4,1,0,0,0,'STABILIZATION'),
	 (278877226212,57,55,8,46,0,3,0,0,0,'DEFECT'),
	 (278877226212,1,3,0,0,0,1,0,0,0,'ENHANCEMENT'),
	 (278877228876,134,231,40,39,22,19,7,7,0,'FEATURE'),
	 (278877228876,59,76,3,48,1,6,0,1,0,'DEFECT');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (278877228876,10,14,3,2,3,2,0,0,0,'STABILIZATION'),
	 (278877228876,1,1,0,1,0,0,0,0,0,'ENHANCEMENT'),
	 (278877231660,81,84,13,60,0,8,0,0,0,'DEFECT'),
	 (278877231660,36,67,5,16,1,10,3,0,0,'STABILIZATION'),
	 (278877231660,160,272,37,49,25,36,13,0,0,'FEATURE'),
	 (278877235524,182,295,49,50,31,40,11,1,0,'FEATURE'),
	 (278877235524,25,63,3,8,3,4,5,1,0,'STABILIZATION'),
	 (278877235524,19,17,6,10,2,1,0,0,0,'ENHANCEMENT'),
	 (278877235524,94,98,17,65,5,6,1,0,0,'DEFECT'),
	 (278877238864,152,306,32,38,31,30,16,4,0,'FEATURE');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (278877238864,35,39,4,24,6,1,0,0,0,'DEFECT'),
	 (278877238864,9,6,3,6,0,0,0,0,0,'ENHANCEMENT'),
	 (278877238864,22,68,4,6,1,2,6,3,0,'STABILIZATION'),
	 (278877242616,151,310,23,46,23,40,18,1,0,'FEATURE'),
	 (278877242616,41,43,11,22,3,5,0,0,0,'DEFECT'),
	 (278877242616,36,52,13,11,2,8,1,1,0,'STABILIZATION'),
	 (278877242616,2,1,1,1,0,0,0,0,0,'ENHANCEMENT'),
	 (278877245448,130,277,30,17,29,40,10,4,0,'FEATURE'),
	 (278877245448,79,81,12,60,2,4,1,0,0,'DEFECT'),
	 (278877245448,19,33,6,2,4,6,1,0,0,'STABILIZATION');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (278877245448,1,1,0,1,0,0,0,0,0,'ENHANCEMENT'),
	 (278877248080,103,210,23,18,21,29,11,1,0,'FEATURE'),
	 (278877248080,54,49,23,20,4,7,0,0,0,'DEFECT'),
	 (278877248080,16,34,4,5,1,3,2,1,0,'STABILIZATION'),
	 (278877248080,13,33,1,1,5,4,2,0,0,'ENHANCEMENT'),
	 (278877251216,16,31,4,1,7,2,2,0,0,'ENHANCEMENT'),
	 (278877251216,106,223,24,20,18,32,10,1,1,'FEATURE'),
	 (278877251216,17,44,3,1,2,8,3,0,0,'STABILIZATION'),
	 (278877251216,65,61,16,43,0,6,0,0,0,'DEFECT'),
	 (278877251216,1,3,0,0,0,1,0,0,0,'SECURITY');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (278877253800,13,35,2,1,2,5,3,0,0,'STABILIZATION'),
	 (278877253800,119,269,20,22,24,37,15,0,1,'FEATURE'),
	 (278877253800,58,65,17,31,2,5,3,0,0,'DEFECT'),
	 (278877253800,6,8,2,1,2,1,0,0,0,'ENHANCEMENT'),
	 (278877256716,138,244,31,45,19,31,11,0,1,'FEATURE'),
	 (278877256716,5,6,1,2,2,0,0,0,0,'ENHANCEMENT'),
	 (278877256716,56,52,17,28,9,2,0,0,0,'DEFECT'),
	 (278877256716,7,11,2,1,2,2,0,0,0,'STABILIZATION'),
	 (278877259740,154,269,30,63,13,37,8,2,1,'FEATURE'),
	 (278877259740,7,10,2,2,1,2,0,0,0,'ENHANCEMENT');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (278877259740,73,60,29,37,0,6,1,0,0,'DEFECT'),
	 (278877259740,15,32,1,5,4,3,2,0,0,'STABILIZATION'),
	 (278877259740,1,3,0,0,0,1,0,0,0,'SECURITY'),
	 (499870684952,69,77,19,36,3,10,1,0,0,'DEFECT'),
	 (499870684952,35,28,22,5,3,4,1,0,0,'STABILIZATION'),
	 (499870684952,124,229,20,46,14,37,4,3,0,'FEATURE'),
	 (499870684952,11,6,7,2,2,0,0,0,0,'ENHANCEMENT'),
	 (499870684952,1,3,0,0,0,1,0,0,0,'SECURITY'),
	 (499870947160,36,37,8,22,3,3,0,0,0,'DEFECT'),
	 (499870947160,33,44,9,14,4,4,2,0,0,'STABILIZATION');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (499870947160,19,27,1,15,1,0,2,0,0,'ENHANCEMENT'),
	 (499870947160,83,132,19,28,13,20,2,1,0,'FEATURE'),
	 (499871227232,58,71,9,34,10,4,1,0,0,'DEFECT'),
	 (499871227232,33,48,10,7,9,6,1,0,0,'STABILIZATION'),
	 (499871227232,91,142,16,42,13,13,7,0,0,'FEATURE'),
	 (499871227232,4,7,1,2,0,0,1,0,0,'ENHANCEMENT'),
	 (499871249752,61,70,10,40,5,5,1,0,0,'DEFECT'),
	 (499871249752,67,128,10,20,14,19,3,1,0,'FEATURE'),
	 (499871249752,24,36,5,10,3,5,1,0,0,'STABILIZATION'),
	 (499871249752,13,28,1,5,2,3,2,0,0,'ENHANCEMENT');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (499871261884,13,13,2,9,2,0,0,0,0,'DEFECT'),
	 (499871261884,22,21,11,6,0,5,0,0,0,'FEATURE'),
	 (499871261884,7,5,2,5,0,0,0,0,0,'ENHANCEMENT'),
	 (499871261884,7,2,5,2,0,0,0,0,0,'STABILIZATION'),
	 (499871393164,122,129,21,83,12,4,2,0,0,'DEFECT'),
	 (499871393164,87,139,30,19,12,21,3,1,0,'FEATURE'),
	 (499871393164,24,35,3,10,8,3,0,0,0,'STABILIZATION'),
	 (499871393164,10,15,0,5,5,0,0,0,0,'ENHANCEMENT'),
	 (499871403432,16,21,4,5,5,2,0,0,0,'STABILIZATION'),
	 (499871403432,95,87,28,51,12,4,0,0,0,'DEFECT');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (499871403432,69,130,24,10,11,15,7,1,0,'FEATURE'),
	 (499871403432,27,12,18,6,3,0,0,0,0,'SECURITY'),
	 (499871403432,17,31,0,10,4,1,2,0,0,'ENHANCEMENT'),
	 (499871412232,138,251,21,56,20,32,5,3,0,'FEATURE'),
	 (499871412232,90,87,25,48,12,5,0,0,0,'DEFECT'),
	 (499871412232,11,9,5,4,1,1,0,0,0,'STABILIZATION'),
	 (499871412232,10,14,0,7,2,1,0,0,0,'ENHANCEMENT'),
	 (499871412232,3,4,0,2,1,0,0,0,0,'SECURITY'),
	 (499871421048,7,16,0,4,2,0,0,1,0,'STABILIZATION'),
	 (499871421048,85,89,19,51,9,5,1,0,0,'DEFECT');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (499871421048,105,185,20,37,18,23,5,1,0,'FEATURE'),
	 (499871421048,17,13,4,13,0,0,0,0,0,'ENHANCEMENT'),
	 (499871421048,1,0,1,0,0,0,0,0,0,'SECURITY'),
	 (499871918540,98,189,24,29,9,23,11,1,0,'FEATURE'),
	 (499871918540,10,11,3,5,0,2,0,0,0,'STABILIZATION'),
	 (499871918540,50,45,16,25,7,2,0,0,0,'DEFECT'),
	 (499871918540,14,27,2,5,3,2,2,0,0,'ENHANCEMENT'),
	 (499871918540,2,0,2,0,0,0,0,0,0,'SECURITY'),
	 (499871929872,156,224,35,64,32,17,7,0,0,'FEATURE'),
	 (499871929872,19,33,8,4,1,3,2,1,0,'ENHANCEMENT');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (499871929872,52,67,9,24,14,5,0,0,0,'DEFECT'),
	 (499871929872,4,5,0,3,1,0,0,0,0,'SECURITY'),
	 (499871929872,15,21,3,3,9,0,0,0,0,'STABILIZATION'),
	 (499871936484,112,201,26,39,17,15,13,1,0,'FEATURE'),
	 (499871936484,44,51,11,20,8,5,0,0,0,'DEFECT'),
	 (499871936484,15,35,3,3,4,2,2,1,0,'ENHANCEMENT'),
	 (499871936484,17,18,6,6,3,2,0,0,0,'STABILIZATION'),
	 (499871936484,1,1,0,1,0,0,0,0,0,'SECURITY'),
	 (499871945056,97,214,22,15,20,27,9,2,0,'FEATURE'),
	 (499871945056,9,23,1,3,2,1,1,1,0,'ENHANCEMENT');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (499871945056,2,3,1,0,0,1,0,0,0,'STABILIZATION'),
	 (499871945056,3,1,2,1,0,0,0,0,0,'SECURITY'),
	 (499871945056,42,61,4,21,11,6,0,0,0,'DEFECT'),
	 (499872393812,9,9,1,7,1,0,0,0,0,'DEFECT'),
	 (499872393812,11,18,3,5,0,1,2,0,0,'FEATURE'),
	 (499872393812,5,7,3,0,1,0,1,0,0,'ENHANCEMENT'),
	 (499872393812,1,2,0,0,1,0,0,0,0,'STABILIZATION'),
	 (499872402440,131,276,29,28,25,33,12,2,1,'FEATURE'),
	 (499872402440,51,79,3,28,12,6,1,0,0,'DEFECT'),
	 (499872402440,15,30,6,0,3,3,3,0,0,'ENHANCEMENT');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (499872402440,3,5,0,1,2,0,0,0,0,'STABILIZATION'),
	 (499872410004,65,89,10,30,16,9,0,0,0,'DEFECT'),
	 (499872410004,13,20,0,8,3,2,0,0,0,'SECURITY'),
	 (499872410004,131,285,27,36,17,32,15,1,2,'FEATURE'),
	 (499872410004,28,60,3,9,5,7,4,0,0,'ENHANCEMENT'),
	 (499872410004,1,2,0,0,1,0,0,0,0,'STABILIZATION'),
	 (499872417616,147,233,41,44,29,21,10,1,0,'FEATURE'),
	 (499872417616,71,94,15,28,20,7,1,0,0,'DEFECT'),
	 (499872417616,49,111,7,11,7,17,7,0,0,'ENHANCEMENT'),
	 (499872417616,3,2,1,2,0,0,0,0,0,'SECURITY');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (499872417616,3,5,0,1,2,0,0,0,0,'STABILIZATION'),
	 (499872424588,135,204,48,34,13,32,7,0,1,'FEATURE'),
	 (499872424588,150,128,49,79,17,5,0,0,0,'DEFECT'),
	 (499872424588,63,95,23,12,9,15,4,0,0,'ENHANCEMENT'),
	 (499872424588,8,13,1,2,4,1,0,0,0,'STABILIZATION'),
	 (499872424588,1,2,0,0,1,0,0,0,0,'SECURITY'),
	 (499872754684,4,1,3,1,0,0,0,0,0,'SECURITY'),
	 (499872754684,1,2,0,0,1,0,0,0,0,'ENHANCEMENT'),
	 (499934179012,36,31,5,31,0,0,0,0,0,'SECURITY'),
	 (499934179012,64,95,12,21,23,6,2,0,0,'DEFECT');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (499934179012,29,67,4,6,12,3,3,0,1,'STABILIZATION'),
	 (499934179012,32,63,6,7,9,6,4,0,0,'ENHANCEMENT'),
	 (499934179012,72,187,12,10,13,17,20,0,0,'FEATURE'),
	 (499934184224,19,29,9,3,5,1,0,0,1,'SECURITY'),
	 (499934184224,41,91,9,6,7,12,7,0,0,'STABILIZATION'),
	 (499934184224,29,36,13,4,6,5,1,0,0,'ENHANCEMENT'),
	 (499934184224,82,179,24,11,14,14,18,1,0,'FEATURE'),
	 (499934184224,66,92,5,39,15,6,1,0,0,'DEFECT'),
	 (499934190492,12,18,3,3,3,3,0,0,0,'SECURITY'),
	 (499934190492,80,178,16,14,16,19,15,0,0,'FEATURE');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (499934190492,69,98,3,49,8,6,3,0,0,'DEFECT'),
	 (499934190492,32,57,8,4,11,7,2,0,0,'STABILIZATION'),
	 (499934190492,26,46,4,7,10,3,2,0,0,'ENHANCEMENT'),
	 (499934195612,6,15,0,2,1,2,1,0,0,'SECURITY'),
	 (499934195612,49,91,11,8,15,11,4,0,0,'STABILIZATION'),
	 (499934195612,96,137,12,49,21,12,2,0,0,'DEFECT'),
	 (499934195612,109,205,38,20,13,18,17,2,0,'FEATURE'),
	 (499934195612,23,33,9,3,5,5,1,0,0,'ENHANCEMENT'),
	 (499934200388,1,0,1,0,0,0,0,0,0,'DEFECT'),
	 (499934200388,3,0,3,0,0,0,0,0,0,'STABILIZATION');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (499934207444,8,10,0,6,2,0,0,0,0,'SECURITY'),
	 (499934207444,47,76,16,8,9,10,4,0,0,'STABILIZATION'),
	 (499934207444,79,121,5,47,15,8,4,0,0,'DEFECT'),
	 (499934207444,81,148,31,7,10,22,11,0,0,'FEATURE'),
	 (499934207444,34,60,8,10,7,6,2,1,0,'ENHANCEMENT'),
	 (499934816432,6,4,2,4,0,0,0,0,0,'SECURITY'),
	 (499934816432,37,86,8,4,8,11,5,1,0,'STABILIZATION'),
	 (499934816432,60,102,5,26,15,12,2,0,0,'DEFECT'),
	 (499934816432,78,173,15,15,10,26,12,0,0,'FEATURE'),
	 (499934816432,34,72,6,5,10,9,4,0,0,'ENHANCEMENT');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (499934821128,18,22,0,16,0,2,0,0,0,'SECURITY'),
	 (499934821128,33,63,8,4,10,8,3,0,0,'STABILIZATION'),
	 (499934821128,88,254,6,10,17,35,17,2,0,'FEATURE'),
	 (499934821128,37,75,4,12,9,9,2,1,0,'DEFECT'),
	 (499934821128,29,49,7,8,5,7,2,0,0,'ENHANCEMENT'),
	 (499934827772,28,40,10,5,6,6,1,0,0,'STABILIZATION'),
	 (499934827772,132,233,42,18,26,35,10,1,0,'FEATURE'),
	 (499934827772,31,49,3,15,7,5,1,0,0,'DEFECT'),
	 (499934827772,21,40,0,11,5,3,2,0,0,'ENHANCEMENT'),
	 (499934827772,3,3,1,1,1,0,0,0,0,'SECURITY');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (499934833372,14,14,4,7,2,1,0,0,0,'DEFECT'),
	 (499934833372,43,36,25,8,6,2,2,0,0,'FEATURE'),
	 (499934833372,28,43,7,7,8,5,1,0,0,'STABILIZATION'),
	 (499934833372,8,7,5,2,0,0,1,0,0,'ENHANCEMENT'),
	 (499934838288,56,67,11,26,16,3,0,0,0,'STABILIZATION'),
	 (499934838288,5,6,2,1,1,1,0,0,0,'SECURITY'),
	 (499934838288,38,60,7,13,11,5,2,0,0,'DEFECT'),
	 (499934838288,50,63,22,8,11,6,3,0,0,'FEATURE'),
	 (499934838288,8,8,3,2,3,0,0,0,0,'ENHANCEMENT'),
	 (499934842544,71,130,10,24,20,11,5,1,0,'STABILIZATION');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (499934842544,36,56,5,12,13,6,0,0,0,'DEFECT'),
	 (499934842544,96,211,23,19,16,19,18,0,1,'FEATURE'),
	 (499934842544,20,39,5,4,5,4,1,1,0,'ENHANCEMENT'),
	 (499934842544,3,5,0,2,0,1,0,0,0,'SECURITY'),
	 (173300215132,0,0,0,0,0,0,0,0,0,'STABILIZATION'),
	 (173300215132,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (173300215132,0,0,0,0,0,0,0,0,0,'ENHANCEMENT'),
	 (128415043608,0,0,0,0,0,0,0,0,0,'STABILIZATION'),
	 (128415043608,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (128415043620,0,0,0,0,0,0,0,0,0,'STABILIZATION');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (128415043620,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (128415043632,0,0,0,0,0,0,0,0,0,'STABILIZATION'),
	 (128415043632,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (128415043644,0,0,0,0,0,0,0,0,0,'STABILIZATION'),
	 (128415043644,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (128415043656,0,0,0,0,0,0,0,0,0,'FEATURE'),
	 (128415043656,0,0,0,0,0,0,0,0,0,'STABILIZATION'),
	 (128415043656,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (128415043656,0,0,0,0,0,0,0,0,0,'ENHANCEMENT'),
	 (128415043668,0,0,0,0,0,0,0,0,0,'STABILIZATION');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (128415043668,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (128415043668,0,0,0,0,0,0,0,0,0,'ENHANCEMENT'),
	 (128415043680,0,0,0,0,0,0,0,0,0,'DEFECT'),
	 (128415043680,0,0,0,0,0,0,0,0,0,'FEATURE'),
	 (128415043680,0,0,0,0,0,0,0,0,0,'STABILIZATION'),
	 (128415043680,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (128415043680,0,0,0,0,0,0,0,0,0,'ENHANCEMENT'),
	 (128415043692,0,0,0,0,0,0,0,0,0,'STABILIZATION'),
	 (128415043692,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (128415043692,0,0,0,0,0,0,0,0,0,'ENHANCEMENT');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (128415043704,0,0,0,0,0,0,0,0,0,'DEFECT'),
	 (128415043704,0,0,0,0,0,0,0,0,0,'FEATURE'),
	 (128415043704,0,0,0,0,0,0,0,0,0,'STABILIZATION'),
	 (128415043704,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (128415043704,0,0,0,0,0,0,0,0,0,'ENHANCEMENT'),
	 (173301253324,0,0,0,0,0,0,0,0,0,'STABILIZATION'),
	 (173301253324,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (173301267992,0,0,0,0,0,0,0,0,0,'STABILIZATION'),
	 (173301267992,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (173301267992,0,0,0,0,0,0,0,0,0,'ENHANCEMENT');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (173301366380,0,0,0,0,0,0,0,0,0,'STABILIZATION'),
	 (173301366380,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (173301366380,0,0,0,0,0,0,0,0,0,'ENHANCEMENT'),
	 (198612080972,0,0,0,0,0,0,0,0,0,'STABILIZATION'),
	 (198612080972,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (198612080972,0,0,0,0,0,0,0,0,0,'ENHANCEMENT'),
	 (198612440688,0,0,0,0,0,0,0,0,0,'STABILIZATION'),
	 (198612440688,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (198612440688,0,0,0,0,0,0,0,0,0,'ENHANCEMENT'),
	 (198612770844,0,0,0,0,0,0,0,0,0,'STABILIZATION');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (198612770844,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (198612770844,0,0,0,0,0,0,0,0,0,'ENHANCEMENT'),
	 (198615329640,0,0,0,0,0,0,0,0,0,'STABILIZATION'),
	 (198615329640,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (210549960372,0,0,0,0,0,0,0,0,0,'STABILIZATION'),
	 (210549960372,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (210549960372,0,0,0,0,0,0,0,0,0,'ENHANCEMENT'),
	 (210549977164,0,0,0,0,0,0,0,0,0,'STABILIZATION'),
	 (210549977164,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (210549977164,0,0,0,0,0,0,0,0,0,'ENHANCEMENT');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (210549982928,0,0,0,0,0,0,0,0,0,'STABILIZATION'),
	 (210549982928,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (210549982928,0,0,0,0,0,0,0,0,0,'ENHANCEMENT'),
	 (210549988924,0,0,0,0,0,0,0,0,0,'STABILIZATION'),
	 (210549988924,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (210549988924,0,0,0,0,0,0,0,0,0,'ENHANCEMENT'),
	 (210549996112,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (238449871068,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (238450448208,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (238450993532,0,0,0,0,0,0,0,0,0,'STABILIZATION');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (238450993532,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (248675252192,0,0,0,0,0,0,0,0,0,'STABILIZATION'),
	 (248675252192,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (248675252192,0,0,0,0,0,0,0,0,0,'ENHANCEMENT'),
	 (248675817064,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (248675817064,0,0,0,0,0,0,0,0,0,'ENHANCEMENT'),
	 (254603970012,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (254603970012,0,0,0,0,0,0,0,0,0,'ENHANCEMENT'),
	 (254603974968,0,0,0,0,0,0,0,0,0,'STABILIZATION'),
	 (254603974968,0,0,0,0,0,0,0,0,0,'SECURITY');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (254603974968,0,0,0,0,0,0,0,0,0,'ENHANCEMENT'),
	 (254603979016,0,0,0,0,0,0,0,0,0,'STABILIZATION'),
	 (254603979016,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (254603979016,0,0,0,0,0,0,0,0,0,'ENHANCEMENT'),
	 (254603983984,0,0,0,0,0,0,0,0,0,'STABILIZATION'),
	 (254603983984,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (254603983984,0,0,0,0,0,0,0,0,0,'ENHANCEMENT'),
	 (254603987692,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (254603987692,0,0,0,0,0,0,0,0,0,'ENHANCEMENT'),
	 (254603990972,0,0,0,0,0,0,0,0,0,'SECURITY');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (254603990972,0,0,0,0,0,0,0,0,0,'ENHANCEMENT'),
	 (254603994500,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (254603994500,0,0,0,0,0,0,0,0,0,'ENHANCEMENT'),
	 (254604905652,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (254604905652,0,0,0,0,0,0,0,0,0,'ENHANCEMENT'),
	 (254604909948,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (254604909948,0,0,0,0,0,0,0,0,0,'ENHANCEMENT'),
	 (254604913980,0,0,0,0,0,0,0,0,0,'STABILIZATION'),
	 (254604913980,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (254604913980,0,0,0,0,0,0,0,0,0,'ENHANCEMENT');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (254604917356,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (254604917356,0,0,0,0,0,0,0,0,0,'ENHANCEMENT'),
	 (254604921036,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (254604921036,0,0,0,0,0,0,0,0,0,'ENHANCEMENT'),
	 (254604924908,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (254604924908,0,0,0,0,0,0,0,0,0,'ENHANCEMENT'),
	 (278855853404,0,0,0,0,0,0,0,0,0,'STABILIZATION'),
	 (278855853404,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (278855853404,0,0,0,0,0,0,0,0,0,'ENHANCEMENT'),
	 (278856254916,0,0,0,0,0,0,0,0,0,'STABILIZATION');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (278856254916,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (278856254916,0,0,0,0,0,0,0,0,0,'ENHANCEMENT'),
	 (278856382192,0,0,0,0,0,0,0,0,0,'STABILIZATION'),
	 (278856382192,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (278856384976,0,0,0,0,0,0,0,0,0,'STABILIZATION'),
	 (278856384976,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (278856384976,0,0,0,0,0,0,0,0,0,'ENHANCEMENT'),
	 (278856387576,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (278856391068,0,0,0,0,0,0,0,0,0,'STABILIZATION'),
	 (278856391068,0,0,0,0,0,0,0,0,0,'SECURITY');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (278857042936,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (278857045964,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (278857048796,0,0,0,0,0,0,0,0,0,'STABILIZATION'),
	 (278857048796,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (278857052608,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (278857567820,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (278857772372,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (278857776488,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (278857779768,0,0,0,0,0,0,0,0,0,'STABILIZATION'),
	 (278857779768,0,0,0,0,0,0,0,0,0,'SECURITY');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (278857783468,0,0,0,0,0,0,0,0,0,'STABILIZATION'),
	 (278857783468,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (278857787632,0,0,0,0,0,0,0,0,0,'STABILIZATION'),
	 (278857787632,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (278857822768,0,0,0,0,0,0,0,0,0,'STABILIZATION'),
	 (278857822768,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (278858200496,0,0,0,0,0,0,0,0,0,'STABILIZATION'),
	 (278858200496,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (278875068388,0,0,0,0,0,0,0,0,0,'STABILIZATION'),
	 (278875068388,0,0,0,0,0,0,0,0,0,'SECURITY');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (278875068388,0,0,0,0,0,0,0,0,0,'ENHANCEMENT'),
	 (278875070936,0,0,0,0,0,0,0,0,0,'STABILIZATION'),
	 (278875070936,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (278875073524,0,0,0,0,0,0,0,0,0,'STABILIZATION'),
	 (278875073524,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (278875076468,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (278875076468,0,0,0,0,0,0,0,0,0,'ENHANCEMENT'),
	 (278875079796,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (278875079796,0,0,0,0,0,0,0,0,0,'ENHANCEMENT'),
	 (278875082916,0,0,0,0,0,0,0,0,0,'SECURITY');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (278877226212,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (278877228876,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (278877231660,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (278877231660,0,0,0,0,0,0,0,0,0,'ENHANCEMENT'),
	 (278877235524,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (278877238864,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (278877242616,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (278877245448,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (278877248080,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (278877253800,0,0,0,0,0,0,0,0,0,'SECURITY');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (278877256716,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (499870947160,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (499871227232,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (499871249752,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (499871261884,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (499871393164,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (499871911592,0,0,0,0,0,0,0,0,0,'DEFECT'),
	 (499871911592,0,0,0,0,0,0,0,0,0,'FEATURE'),
	 (499871911592,0,0,0,0,0,0,0,0,0,'STABILIZATION'),
	 (499871911592,0,0,0,0,0,0,0,0,0,'SECURITY');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (499871911592,0,0,0,0,0,0,0,0,0,'ENHANCEMENT'),
	 (499872393812,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (499872402440,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (499872754684,0,0,0,0,0,0,0,0,0,'DEFECT'),
	 (499872754684,0,0,0,0,0,0,0,0,0,'FEATURE'),
	 (499872754684,0,0,0,0,0,0,0,0,0,'STABILIZATION'),
	 (499934200388,0,0,0,0,0,0,0,0,0,'FEATURE'),
	 (499934200388,0,0,0,0,0,0,0,0,0,'SECURITY'),
	 (499934200388,0,0,0,0,0,0,0,0,0,'ENHANCEMENT'),
	 (499934833372,0,0,0,0,0,0,0,0,0,'SECURITY');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (499935212704,11,21,0,5,4,1,1,0,0,'SECURITY'),
	 (499935212704,117,234,30,18,24,30,14,1,0,'FEATURE'),
	 (499935212704,44,75,2,20,13,8,1,0,0,'DEFECT'),
	 (499935212704,37,73,8,9,11,3,5,1,0,'ENHANCEMENT'),
	 (499935212704,19,40,3,4,6,3,3,0,0,'STABILIZATION'),
	 (499934847300,18,40,3,4,3,5,3,0,0,'STABILIZATION'),
	 (499934847300,3,3,1,1,1,0,0,0,0,'SECURITY'),
	 (499934847300,39,63,4,14,14,7,0,0,0,'DEFECT'),
	 (499934847300,93,173,23,17,21,23,9,0,0,'FEATURE'),
	 (499934847300,26,41,4,9,9,3,1,0,0,'ENHANCEMENT');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (499935218160,5,7,2,0,2,1,0,0,0,'STABILIZATION'),
	 (499935218160,10,8,5,3,1,1,0,0,0,'DEFECT'),
	 (499935218160,8,15,1,3,2,1,1,0,0,'FEATURE'),
	 (499935218160,10,14,3,3,3,0,1,0,0,'ENHANCEMENT'),
	 (499935230532,45,81,12,11,6,11,5,0,0,'ENHANCEMENT'),
	 (499935230532,49,99,15,6,8,13,6,1,0,'FEATURE'),
	 (499935230532,37,56,5,17,10,3,2,0,0,'DEFECT'),
	 (499935230532,2,5,0,0,1,1,0,0,0,'SECURITY'),
	 (499935223076,78,154,11,21,20,20,5,1,0,'ENHANCEMENT'),
	 (499935223076,63,91,3,37,15,8,0,0,0,'DEFECT');
INSERT INTO public.iteration_complete (iteration_id,total_stories,total_points,zero_points,one_point,two_points,three_points,five_points,eight_points,thirteen_points,story_type) VALUES
	 (499935223076,10,12,1,6,3,0,0,0,0,'SECURITY'),
	 (499935223076,69,150,21,4,15,16,12,1,0,'FEATURE'),
	 (499935223076,1,3,0,0,0,1,0,0,0,'STABILIZATION');
