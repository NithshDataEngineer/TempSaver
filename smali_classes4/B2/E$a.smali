.class public abstract LB2/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB2/E$a$a;
    }
.end annotation


# static fields
.field public static final b:LB2/E$a$a;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB2/E$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB2/E$a$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB2/E$a;->b:LB2/E$a$a;

    .line 8
    .line 9
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LB2/E$a;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 1

    .line 1
    const-string v0, "conn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LB2/E$a;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LB2/E$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final g()Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p0}, LB2/E$a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-gt v1, v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x12c

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LB2/E$a;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, LB2/E$a;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    return-object v0
.end method


# virtual methods
.method public synthetic A()LB2/H;
    .locals 5

    .line 1
    invoke-virtual {p0}, LB2/E$a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, LB2/H;

    .line 6
    .line 7
    invoke-direct {p0}, LB2/E$a;->g()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p0, v2}, LB2/E;->C(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, LB2/E$a;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "getHeaderFields(...)"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v2, v3}, LB2/H;-><init>(ILjava/lang/Object;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public synthetic b()I
    .locals 1

    .line 1
    iget-object v0, p0, LB2/E$a;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-direct {p0}, LB2/E$a;->g()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LB2/E$a;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
