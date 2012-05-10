#include <stdio.h>
#include <string.h>

#include <usual/crc32.h>

int main(void)
{
	const char *data = "CECSFXX";
	uint32_t crc;

	crc = calc_crc32(data, strlen(data), 0);
	printf("crc: %08x\n", crc);
	return 0;
}
