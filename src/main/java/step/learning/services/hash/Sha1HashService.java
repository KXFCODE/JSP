package step.learning.services.hash;

import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public class Sha1HashService implements IHashService
{
    @Override
    public String Hash(String input)
    {
        if (input == null)
            input = "";

        try
        {
            MessageDigest digest = MessageDigest.getInstance("SHA-1");
            StringBuilder sb = new StringBuilder();

            for(int b : digest.digest(input.getBytes(StandardCharsets.UTF_8)))
                sb.append(String.format("%02x", b & 0xFF));

            return sb.toString();
        }
        catch (NoSuchAlgorithmException e) { throw new RuntimeException(e); }
    }
}
