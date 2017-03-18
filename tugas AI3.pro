domains
	pelajaran, nama, nilai = symbol%agar kita dapat mendeteksi adanya kesalahan
predicates
	nondeterm mata_kuliah(pelajaran,nama,nilai)%untuk mendeklarasikan matakuliah
clauses
 mata_kuliah(intelejensi_buatan,irfan,a).%Mata Kuliah intelenjensi buatan Irfan mendapat nilai a
 mata_kuliah(intelejensi_buatan,komeng,d).%Mata Kuliah intelenjensi buatan Komeng mendapat nilai d
 mata_kuliah(intelejensi_buatan,dati,c).%Mata Kuliah intelenjensi buatan dati mendapat nilai c
 mata_kuliah(intelejensi_buatan,fatima,b).%Mata Kuliah intelenjensi buatan fatima mendapat nilai b
 mata_kuliah(intelejensi_buatan,maspion,c).%Mata Kuliah intelenjensi buatan maspion mendapat nilai c
 mata_kuliah(pde,ricky,e).%Mata Kuliah PDE Ricky mendapat nilai e
 mata_kuliah(pde,embang,a).%Mata Kuliah PDE Embang mendapat nilai a
 mata_kuliah(pde,salmin,d).%Mata Kuliah PDE Salmin mendapat nilai D
 mata_kuliah(pde,vina,b).%Mata Kuliah PDE Vina mendapat nilai B
 mata_kuliah(pde,sondang,c).%Mata Kuliah PDE Sondang mendapat nilai c
 mata_kuliah(sistem_operasi,pamuji,d).%Mata Kuliah Sistem Operasi Pamuji mendapat nilai D
 mata_kuliah(sistem_operasi,luki,e).%Mata Kuliah Sistem Operasi Luki mendapat nilai e
 mata_kuliah(sistem_operasi,sadek,b).%Mata Kuliah Sistem Operasi Sadek mendapat nilai B
 mata_kuliah(sistem_operasi,yusida,a).%Mata Kuliah Sistem Operasi Yusida mendapat nilai A
 mata_kuliah(sistem_operasi,eka,a).%Mata Kuliah Sistem Operasi Eka mendapat nilai A
 
 goal
 mata_kuliah(intelejensi_buatan,Orang,_);nl,%Nama mahasiswa yang mengikut mata kuliah Intelejensi Buatan.
 mata_kuliah(_,Tidak_Lulus,d); mata_kuliah(_,Tidak_Lulus,e);nl,%Nama mahasiwa yang tidak lulus.
 mata_kuliah(_,Lulus,a); mata_kuliah(_,Lulus,b); mata_kuliah(_,Lulus,b);nl,%Nama mahasiswa yang lulus.
 mata_kuliah(Pelajaran,_,_);nl,%Seluruh nama matakuliah yang diajarkan.
 mata_kuliah(_,Mahasiswa,_).%Seluruh nama mahasiswa yang ada.
 
 
 
 