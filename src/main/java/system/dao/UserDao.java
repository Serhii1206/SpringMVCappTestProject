package system.dao;

import system.model.User;
import org.springframework.stereotype.Repository;

import java.util.Arrays;
import java.util.List;

/**
 * * Created by Serj on 06.04.22.
 */

@Repository
public class UserDao {

    private List<User> users = Arrays.asList(
            new User("admin", "admin"),
            new User("user1", "user1"),
            new User("user2", "user2"),
            new User("user3", "user3"));

    public List<User> getAllUsers() {
        return users;
    }

}
