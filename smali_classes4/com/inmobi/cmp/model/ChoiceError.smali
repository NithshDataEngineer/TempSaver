.class public final enum Lcom/inmobi/cmp/model/ChoiceError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inmobi/cmp/model/ChoiceError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTIVITY_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum CCPA_NOT_APPLICABLE:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum ENCODE_INVALID_BIT_LENGTH:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum ENCODE_NUM_BIT_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum ERROR_WHILE_SAVING_CONSENT:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum FAILED_LOGO_DOWNLOAD:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum GBC_NOT_APPLICABLE:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum GDPR_NA:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum GEO_IP_UNEXPECTED_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum INVALID_JSON_FORMAT:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum INVALID_LOCATION:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum INVALID_PCODE:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum INVALID_STYLE_SHEET:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum INVALID_URL:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum MISSING_INITIALIZATION:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum MISSING_INIT_SCREEN_TEXTS:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum NETWORK_CALL_FAILED:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum NETWORK_FILE_NOT_FOUND_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum NETWORK_UNEXPECTED_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum NO_CONNECTION:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum TC_MODEL_PROPERTY_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum UNEXPECTED_ERROR_OCCURRED:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum UNKNOWN_CONFIG:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum US_PRIVACY_NOT_APPLICABLE:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final synthetic b:[Lcom/inmobi/cmp/model/ChoiceError;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Lcom/inmobi/cmp/model/ChoiceError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "No connection found to load CMP"

    .line 5
    .line 6
    const-string v3, "NO_CONNECTION"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/inmobi/cmp/model/ChoiceError;->NO_CONNECTION:Lcom/inmobi/cmp/model/ChoiceError;

    .line 12
    .line 13
    new-instance v2, Lcom/inmobi/cmp/model/ChoiceError;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "Your launcher activity should extends from AppCompatActivity"

    .line 17
    .line 18
    const-string v5, "ACTIVITY_ERROR"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/inmobi/cmp/model/ChoiceError;->ACTIVITY_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

    .line 24
    .line 25
    new-instance v4, Lcom/inmobi/cmp/model/ChoiceError;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "Given pCode is invalid"

    .line 29
    .line 30
    const-string v7, "INVALID_PCODE"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/inmobi/cmp/model/ChoiceError;->INVALID_PCODE:Lcom/inmobi/cmp/model/ChoiceError;

    .line 36
    .line 37
    new-instance v6, Lcom/inmobi/cmp/model/ChoiceError;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "Could not find configuration for this packageId. Have you set it up in Inmobi Choice web portal?"

    .line 41
    .line 42
    const-string v9, "UNKNOWN_CONFIG"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lcom/inmobi/cmp/model/ChoiceError;->UNKNOWN_CONFIG:Lcom/inmobi/cmp/model/ChoiceError;

    .line 48
    .line 49
    new-instance v8, Lcom/inmobi/cmp/model/ChoiceError;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "SDK must be initialized first by calling startChoice method"

    .line 53
    .line 54
    const-string v11, "MISSING_INITIALIZATION"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lcom/inmobi/cmp/model/ChoiceError;->MISSING_INITIALIZATION:Lcom/inmobi/cmp/model/ChoiceError;

    .line 60
    .line 61
    new-instance v10, Lcom/inmobi/cmp/model/ChoiceError;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "An error has occurred when CMP tried to execute a network call"

    .line 65
    .line 66
    const-string v13, "NETWORK_CALL_FAILED"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lcom/inmobi/cmp/model/ChoiceError;->NETWORK_CALL_FAILED:Lcom/inmobi/cmp/model/ChoiceError;

    .line 72
    .line 73
    new-instance v12, Lcom/inmobi/cmp/model/ChoiceError;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    const-string v14, "An invalid json format has been found when CMP tried to read the data"

    .line 77
    .line 78
    const-string v15, "INVALID_JSON_FORMAT"

    .line 79
    .line 80
    invoke-direct {v12, v15, v13, v14}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v12, Lcom/inmobi/cmp/model/ChoiceError;->INVALID_JSON_FORMAT:Lcom/inmobi/cmp/model/ChoiceError;

    .line 84
    .line 85
    new-instance v14, Lcom/inmobi/cmp/model/ChoiceError;

    .line 86
    .line 87
    const/4 v15, 0x7

    .line 88
    const-string v13, "Couldn\'t load publisher logo, url is empty or it doesn\'t return an image"

    .line 89
    .line 90
    const-string v11, "FAILED_LOGO_DOWNLOAD"

    .line 91
    .line 92
    invoke-direct {v14, v11, v15, v13}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v14, Lcom/inmobi/cmp/model/ChoiceError;->FAILED_LOGO_DOWNLOAD:Lcom/inmobi/cmp/model/ChoiceError;

    .line 96
    .line 97
    new-instance v11, Lcom/inmobi/cmp/model/ChoiceError;

    .line 98
    .line 99
    const/16 v13, 0x8

    .line 100
    .line 101
    const-string v15, "An error has occurred when a TCModel property was tried to be set"

    .line 102
    .line 103
    const-string v9, "TC_MODEL_PROPERTY_ERROR"

    .line 104
    .line 105
    invoke-direct {v11, v9, v13, v15}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v11, Lcom/inmobi/cmp/model/ChoiceError;->TC_MODEL_PROPERTY_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

    .line 109
    .line 110
    new-instance v9, Lcom/inmobi/cmp/model/ChoiceError;

    .line 111
    .line 112
    const/16 v15, 0x9

    .line 113
    .line 114
    const-string v13, "Couldn\'t load style json file"

    .line 115
    .line 116
    const-string v7, "INVALID_STYLE_SHEET"

    .line 117
    .line 118
    invoke-direct {v9, v7, v15, v13}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lcom/inmobi/cmp/model/ChoiceError;->INVALID_STYLE_SHEET:Lcom/inmobi/cmp/model/ChoiceError;

    .line 122
    .line 123
    new-instance v7, Lcom/inmobi/cmp/model/ChoiceError;

    .line 124
    .line 125
    const/16 v13, 0xa

    .line 126
    .line 127
    const-string v15, "An unexpected value was received from GeoIp service"

    .line 128
    .line 129
    const-string v5, "GEO_IP_UNEXPECTED_ERROR"

    .line 130
    .line 131
    invoke-direct {v7, v5, v13, v15}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v7, Lcom/inmobi/cmp/model/ChoiceError;->GEO_IP_UNEXPECTED_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

    .line 135
    .line 136
    new-instance v5, Lcom/inmobi/cmp/model/ChoiceError;

    .line 137
    .line 138
    const/16 v15, 0xb

    .line 139
    .line 140
    const-string v13, "An unexpected error has occurred when CMP tried to do a network call"

    .line 141
    .line 142
    const-string v3, "NETWORK_UNEXPECTED_ERROR"

    .line 143
    .line 144
    invoke-direct {v5, v3, v15, v13}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v5, Lcom/inmobi/cmp/model/ChoiceError;->NETWORK_UNEXPECTED_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

    .line 148
    .line 149
    new-instance v3, Lcom/inmobi/cmp/model/ChoiceError;

    .line 150
    .line 151
    const/16 v13, 0xc

    .line 152
    .line 153
    const-string v15, "FileNotFoundException has been captured when CMP tried to do a network call"

    .line 154
    .line 155
    const-string v1, "NETWORK_FILE_NOT_FOUND_ERROR"

    .line 156
    .line 157
    invoke-direct {v3, v1, v13, v15}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v3, Lcom/inmobi/cmp/model/ChoiceError;->NETWORK_FILE_NOT_FOUND_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

    .line 161
    .line 162
    new-instance v1, Lcom/inmobi/cmp/model/ChoiceError;

    .line 163
    .line 164
    const/16 v15, 0xd

    .line 165
    .line 166
    const-string v13, "The value is too large to be encode into the number of bits passed"

    .line 167
    .line 168
    move-object/from16 v16, v3

    .line 169
    .line 170
    const-string v3, "ENCODE_NUM_BIT_ERROR"

    .line 171
    .line 172
    invoke-direct {v1, v3, v15, v13}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v1, Lcom/inmobi/cmp/model/ChoiceError;->ENCODE_NUM_BIT_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

    .line 176
    .line 177
    new-instance v3, Lcom/inmobi/cmp/model/ChoiceError;

    .line 178
    .line 179
    const/16 v13, 0xe

    .line 180
    .line 181
    const-string v15, "Invalid bit length"

    .line 182
    .line 183
    move-object/from16 v17, v1

    .line 184
    .line 185
    const-string v1, "ENCODE_INVALID_BIT_LENGTH"

    .line 186
    .line 187
    invoke-direct {v3, v1, v13, v15}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v3, Lcom/inmobi/cmp/model/ChoiceError;->ENCODE_INVALID_BIT_LENGTH:Lcom/inmobi/cmp/model/ChoiceError;

    .line 191
    .line 192
    new-instance v1, Lcom/inmobi/cmp/model/ChoiceError;

    .line 193
    .line 194
    const/16 v15, 0xf

    .line 195
    .line 196
    const-string v13, "An invalid URL has been passed"

    .line 197
    .line 198
    move-object/from16 v18, v3

    .line 199
    .line 200
    const-string v3, "INVALID_URL"

    .line 201
    .line 202
    invoke-direct {v1, v3, v15, v13}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v1, Lcom/inmobi/cmp/model/ChoiceError;->INVALID_URL:Lcom/inmobi/cmp/model/ChoiceError;

    .line 206
    .line 207
    new-instance v3, Lcom/inmobi/cmp/model/ChoiceError;

    .line 208
    .line 209
    const/16 v13, 0x10

    .line 210
    .line 211
    const-string v15, "This consent is not available for the given country"

    .line 212
    .line 213
    move-object/from16 v19, v1

    .line 214
    .line 215
    const-string v1, "INVALID_LOCATION"

    .line 216
    .line 217
    invoke-direct {v3, v1, v13, v15}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sput-object v3, Lcom/inmobi/cmp/model/ChoiceError;->INVALID_LOCATION:Lcom/inmobi/cmp/model/ChoiceError;

    .line 221
    .line 222
    new-instance v1, Lcom/inmobi/cmp/model/ChoiceError;

    .line 223
    .line 224
    const/16 v15, 0x11

    .line 225
    .line 226
    const-string v13, "Init screen texts are missing"

    .line 227
    .line 228
    move-object/from16 v20, v3

    .line 229
    .line 230
    const-string v3, "MISSING_INIT_SCREEN_TEXTS"

    .line 231
    .line 232
    invoke-direct {v1, v3, v15, v13}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v1, Lcom/inmobi/cmp/model/ChoiceError;->MISSING_INIT_SCREEN_TEXTS:Lcom/inmobi/cmp/model/ChoiceError;

    .line 236
    .line 237
    new-instance v3, Lcom/inmobi/cmp/model/ChoiceError;

    .line 238
    .line 239
    const/16 v13, 0x12

    .line 240
    .line 241
    const-string v15, "GDPR is not applicable for this scenario"

    .line 242
    .line 243
    move-object/from16 v21, v1

    .line 244
    .line 245
    const-string v1, "GDPR_NA"

    .line 246
    .line 247
    invoke-direct {v3, v1, v13, v15}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sput-object v3, Lcom/inmobi/cmp/model/ChoiceError;->GDPR_NA:Lcom/inmobi/cmp/model/ChoiceError;

    .line 251
    .line 252
    new-instance v1, Lcom/inmobi/cmp/model/ChoiceError;

    .line 253
    .line 254
    const/16 v15, 0x13

    .line 255
    .line 256
    const-string v13, "Either GBC is not applicable or disabled for the current location"

    .line 257
    .line 258
    move-object/from16 v22, v3

    .line 259
    .line 260
    const-string v3, "GBC_NOT_APPLICABLE"

    .line 261
    .line 262
    invoke-direct {v1, v3, v15, v13}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sput-object v1, Lcom/inmobi/cmp/model/ChoiceError;->GBC_NOT_APPLICABLE:Lcom/inmobi/cmp/model/ChoiceError;

    .line 266
    .line 267
    new-instance v3, Lcom/inmobi/cmp/model/ChoiceError;

    .line 268
    .line 269
    const/16 v13, 0x14

    .line 270
    .line 271
    const-string v15, "CCPA is not enabled"

    .line 272
    .line 273
    move-object/from16 v23, v1

    .line 274
    .line 275
    const-string v1, "CCPA_NOT_APPLICABLE"

    .line 276
    .line 277
    invoke-direct {v3, v1, v13, v15}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sput-object v3, Lcom/inmobi/cmp/model/ChoiceError;->CCPA_NOT_APPLICABLE:Lcom/inmobi/cmp/model/ChoiceError;

    .line 281
    .line 282
    new-instance v1, Lcom/inmobi/cmp/model/ChoiceError;

    .line 283
    .line 284
    const/16 v15, 0x15

    .line 285
    .line 286
    const-string v13, "Either US Privacy is not applicable or disabled for the current location"

    .line 287
    .line 288
    move-object/from16 v24, v3

    .line 289
    .line 290
    const-string v3, "US_PRIVACY_NOT_APPLICABLE"

    .line 291
    .line 292
    invoke-direct {v1, v3, v15, v13}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sput-object v1, Lcom/inmobi/cmp/model/ChoiceError;->US_PRIVACY_NOT_APPLICABLE:Lcom/inmobi/cmp/model/ChoiceError;

    .line 296
    .line 297
    new-instance v3, Lcom/inmobi/cmp/model/ChoiceError;

    .line 298
    .line 299
    const/16 v13, 0x16

    .line 300
    .line 301
    const-string v15, "Some unknown error occurred"

    .line 302
    .line 303
    move-object/from16 v25, v1

    .line 304
    .line 305
    const-string v1, "UNEXPECTED_ERROR_OCCURRED"

    .line 306
    .line 307
    invoke-direct {v3, v1, v13, v15}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sput-object v3, Lcom/inmobi/cmp/model/ChoiceError;->UNEXPECTED_ERROR_OCCURRED:Lcom/inmobi/cmp/model/ChoiceError;

    .line 311
    .line 312
    new-instance v1, Lcom/inmobi/cmp/model/ChoiceError;

    .line 313
    .line 314
    const/16 v13, 0x17

    .line 315
    .line 316
    const-string v15, "Some error occurred while saving consent"

    .line 317
    .line 318
    move-object/from16 v26, v3

    .line 319
    .line 320
    const-string v3, "ERROR_WHILE_SAVING_CONSENT"

    .line 321
    .line 322
    invoke-direct {v1, v3, v13, v15}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sput-object v1, Lcom/inmobi/cmp/model/ChoiceError;->ERROR_WHILE_SAVING_CONSENT:Lcom/inmobi/cmp/model/ChoiceError;

    .line 326
    .line 327
    const/16 v3, 0x18

    .line 328
    .line 329
    new-array v3, v3, [Lcom/inmobi/cmp/model/ChoiceError;

    .line 330
    .line 331
    const/4 v13, 0x0

    .line 332
    aput-object v0, v3, v13

    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    aput-object v2, v3, v0

    .line 336
    .line 337
    const/4 v0, 0x2

    .line 338
    aput-object v4, v3, v0

    .line 339
    .line 340
    const/4 v0, 0x3

    .line 341
    aput-object v6, v3, v0

    .line 342
    .line 343
    const/4 v0, 0x4

    .line 344
    aput-object v8, v3, v0

    .line 345
    .line 346
    const/4 v0, 0x5

    .line 347
    aput-object v10, v3, v0

    .line 348
    .line 349
    const/4 v0, 0x6

    .line 350
    aput-object v12, v3, v0

    .line 351
    .line 352
    const/4 v0, 0x7

    .line 353
    aput-object v14, v3, v0

    .line 354
    .line 355
    const/16 v0, 0x8

    .line 356
    .line 357
    aput-object v11, v3, v0

    .line 358
    .line 359
    const/16 v0, 0x9

    .line 360
    .line 361
    aput-object v9, v3, v0

    .line 362
    .line 363
    const/16 v0, 0xa

    .line 364
    .line 365
    aput-object v7, v3, v0

    .line 366
    .line 367
    const/16 v0, 0xb

    .line 368
    .line 369
    aput-object v5, v3, v0

    .line 370
    .line 371
    const/16 v0, 0xc

    .line 372
    .line 373
    aput-object v16, v3, v0

    .line 374
    .line 375
    const/16 v0, 0xd

    .line 376
    .line 377
    aput-object v17, v3, v0

    .line 378
    .line 379
    const/16 v0, 0xe

    .line 380
    .line 381
    aput-object v18, v3, v0

    .line 382
    .line 383
    const/16 v0, 0xf

    .line 384
    .line 385
    aput-object v19, v3, v0

    .line 386
    .line 387
    const/16 v0, 0x10

    .line 388
    .line 389
    aput-object v20, v3, v0

    .line 390
    .line 391
    const/16 v0, 0x11

    .line 392
    .line 393
    aput-object v21, v3, v0

    .line 394
    .line 395
    const/16 v0, 0x12

    .line 396
    .line 397
    aput-object v22, v3, v0

    .line 398
    .line 399
    const/16 v0, 0x13

    .line 400
    .line 401
    aput-object v23, v3, v0

    .line 402
    .line 403
    const/16 v0, 0x14

    .line 404
    .line 405
    aput-object v24, v3, v0

    .line 406
    .line 407
    const/16 v0, 0x15

    .line 408
    .line 409
    aput-object v25, v3, v0

    .line 410
    .line 411
    const/16 v0, 0x16

    .line 412
    .line 413
    aput-object v26, v3, v0

    .line 414
    .line 415
    const/16 v0, 0x17

    .line 416
    .line 417
    aput-object v1, v3, v0

    .line 418
    .line 419
    sput-object v3, Lcom/inmobi/cmp/model/ChoiceError;->b:[Lcom/inmobi/cmp/model/ChoiceError;

    .line 420
    .line 421
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/inmobi/cmp/model/ChoiceError;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/cmp/model/ChoiceError;
    .locals 1

    const-class v0, Lcom/inmobi/cmp/model/ChoiceError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/cmp/model/ChoiceError;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/cmp/model/ChoiceError;
    .locals 1

    sget-object v0, Lcom/inmobi/cmp/model/ChoiceError;->b:[Lcom/inmobi/cmp/model/ChoiceError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/cmp/model/ChoiceError;

    return-object v0
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/model/ChoiceError;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
