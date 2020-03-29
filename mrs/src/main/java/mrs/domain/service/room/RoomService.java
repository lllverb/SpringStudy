package mrs.domain.service.room;

import java.time.LocalDate;
import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import mrs.domain.model.MeetingRoom;
import mrs.domain.model.ReservableRoom;
import mrs.domain.repository.room.MeetingRoomRepository;
import mrs.domain.repository.room.ReservableRoomRepository;

@Service
@Transactional
public class RoomService {
	@Autowired
	MeetingRoomRepository meetingRoomRepository;
	@Autowired
	ReservableRoomRepository reservableRoomRepository;

	public MeetingRoom findMeetingRoom(Integer roomId) {
		Optional<MeetingRoom> opt = meetingRoomRepository.findById(roomId);
		MeetingRoom meetingroom = opt.get();
		return meetingroom;
	}

	public List<ReservableRoom> findReservableRooms(LocalDate date) {
		return reservableRoomRepository.findByReservableRoomId_reservedDateOrderByReservableRoomId_roomIdAsc(date);
	}
}
