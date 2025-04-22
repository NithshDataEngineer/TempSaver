.class public final Lh3/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/u$c$a;
    }
.end annotation


# static fields
.field private static final b:Lh3/u$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh3/u$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh3/u$c$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh3/u$c;->b:Lh3/u$c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/json/JSONObject;)Lz2/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh3/u$c;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/n$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lorg/json/JSONObject;)Lcom/stripe/android/model/n$h;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "json"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "address"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v2, Lh3/b;

    .line 17
    .line 18
    invoke-direct {v2}, Lh3/b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lh3/b;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    move-object v12, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    new-instance v1, Lcom/stripe/android/model/a;

    .line 31
    .line 32
    const/16 v9, 0x3f

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v2, v1

    .line 42
    invoke-direct/range {v2 .. v10}, Lcom/stripe/android/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_2
    const-string v1, "carrier"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    const-string v1, "name"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    const-string v1, "phone"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const-string v1, "tracking_number"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    new-instance v0, Lcom/stripe/android/model/n$h;

    .line 71
    .line 72
    move-object v11, v0

    .line 73
    invoke-direct/range {v11 .. v16}, Lcom/stripe/android/model/n$h;-><init>(Lcom/stripe/android/model/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
