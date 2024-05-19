package com.swd391.bachhoasi.model.dto.request;

import lombok.Builder;
@Builder
public record LoginDto(String username, String password) {
}
