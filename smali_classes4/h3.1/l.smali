.class public final Lh3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
    invoke-virtual {p0, p1}, Lh3/l;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lorg/json/JSONObject;)Lcom/stripe/android/model/g;
    .locals 4

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "object"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v3, -0x6ccac4d6

    .line 20
    .line 21
    .line 22
    if-eq v2, v3, :cond_4

    .line 23
    .line 24
    const v3, -0x356f97e5    # -4731917.5f

    .line 25
    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const v3, 0x2e7b10

    .line 30
    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v2, "card"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Lh3/d;

    .line 45
    .line 46
    invoke-direct {v0}, Lh3/d;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lh3/d;->b(Lorg/json/JSONObject;)Lg3/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    new-instance v1, Lcom/stripe/android/model/f;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lcom/stripe/android/model/f;-><init>(Lg3/d;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v2, "source"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance v0, Lh3/A;

    .line 71
    .line 72
    invoke-direct {v0}, Lh3/A;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lh3/A;->c(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    new-instance v1, Lcom/stripe/android/model/h;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Lcom/stripe/android/model/h;-><init>(Lcom/stripe/android/model/Source;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const-string v2, "bank_account"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    new-instance v0, Lh3/c;

    .line 97
    .line 98
    invoke-direct {v0}, Lh3/c;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lh3/c;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/BankAccount;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v1, Lcom/stripe/android/model/e;

    .line 106
    .line 107
    invoke-direct {v1, p1}, Lcom/stripe/android/model/e;-><init>(Lcom/stripe/android/model/BankAccount;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_0
    return-object v1
.end method
