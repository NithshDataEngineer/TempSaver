.class public final Lj2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/a$a$a;
    }
.end annotation


# static fields
.field public static final b:Lj2/a$a$a;


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj2/a$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj2/a$a$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj2/a$a;->b:Lj2/a$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj2/a$a;->a:Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string v0, "autoplay"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Lj2/a$a;->a(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "mute"

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lj2/a$a;->a(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "controls"

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lj2/a$a;->a(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "enablejsapi"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {p0, v0, v2}, Lj2/a$a;->a(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "fs"

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lj2/a$a;->a(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "origin"

    .line 39
    .line 40
    const-string v2, "https://www.youtube.com"

    .line 41
    .line 42
    invoke-direct {p0, v0, v2}, Lj2/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "rel"

    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, Lj2/a$a;->a(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "iv_load_policy"

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-direct {p0, v0, v2}, Lj2/a$a;->a(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "cc_load_policy"

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lj2/a$a;->a(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final a(Ljava/lang/String;I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lj2/a$a;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Illegal JSON value "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ": "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lj2/a$a;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Illegal JSON value "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ": "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method


# virtual methods
.method public final c()Lj2/a;
    .locals 3

    .line 1
    new-instance v0, Lj2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lj2/a$a;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lj2/a;-><init>(Lorg/json/JSONObject;Lkotlin/jvm/internal/p;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final d(I)Lj2/a$a;
    .locals 1

    .line 1
    const-string v0, "cc_load_policy"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lj2/a$a;->a(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(I)Lj2/a$a;
    .locals 1

    .line 1
    const-string v0, "controls"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lj2/a$a;->a(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f(I)Lj2/a$a;
    .locals 1

    .line 1
    const-string v0, "fs"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lj2/a$a;->a(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g(I)Lj2/a$a;
    .locals 1

    .line 1
    const-string v0, "iv_load_policy"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lj2/a$a;->a(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h(I)Lj2/a$a;
    .locals 1

    .line 1
    const-string v0, "rel"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lj2/a$a;->a(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
