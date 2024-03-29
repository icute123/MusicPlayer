package dao;

import java.sql.SQLException;
import java.util.List;
import java.util.Map;

import entity.Music;
import entity.MusicDownload;

public interface MusicDao {

	// 分页查询歌曲
	public List<Music> queryMusicByPaging(int offset,int pageSize) throws SQLException;

	// 记录歌曲下载
	public void addMusicDownloadRecord(int musicId) throws SQLException;
	
	// 当日歌曲下载、上传数量、新增用户信息
	public Map<String,Integer> queryCurMusicAandUserNum() throws SQLException;
	
	// 得到近一周下载数量
	public List<MusicDownload> queryDownloadNum() throws SQLException;
	
	// 通过歌曲ID获得歌曲对象
	public Music getMusicById(int id) throws SQLException;

	public List<Music> queryMusicRecomMost()throws SQLException;
	
	// 得到与这首歌类似的歌曲列表
	public List<Music> querySimilarSongs(int musicType) throws SQLException;
}
