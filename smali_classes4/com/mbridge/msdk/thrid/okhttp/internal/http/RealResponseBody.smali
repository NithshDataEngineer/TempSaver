.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealResponseBody;
.super Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;
.source "SourceFile"


# instance fields
.field private final contentLength:J

.field private final contentTypeString:Ljava/lang/String;

.field private final source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/mbridge/msdk/thrid/okio/BufferedSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealResponseBody;->contentTypeString:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealResponseBody;->contentLength:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealResponseBody;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealResponseBody;->contentLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public contentType()Lcom/mbridge/msdk/thrid/okhttp/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealResponseBody;->contentTypeString:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public source()Lcom/mbridge/msdk/thrid/okio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealResponseBody;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 2
    .line 3
    return-object v0
.end method
