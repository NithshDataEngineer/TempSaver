.class public final Lh3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/c$a;
    }
.end annotation


# static fields
.field private static final b:Lh3/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh3/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh3/c$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh3/c;->b:Lh3/c$a;

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
    invoke-virtual {p0, p1}, Lh3/c;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/BankAccount;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lorg/json/JSONObject;)Lcom/stripe/android/model/BankAccount;
    .locals 12

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stripe/android/model/BankAccount;

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "account_holder_name"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v1, Lcom/stripe/android/model/BankAccount$Type;->b:Lcom/stripe/android/model/BankAccount$Type$a;

    .line 21
    .line 22
    const-string v4, "account_holder_type"

    .line 23
    .line 24
    invoke-static {p1, v4}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1, v4}, Lcom/stripe/android/model/BankAccount$Type$a;->a(Ljava/lang/String;)Lcom/stripe/android/model/BankAccount$Type;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v1, "bank_name"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v1, Lz2/e;->a:Lz2/e;

    .line 39
    .line 40
    const-string v6, "country"

    .line 41
    .line 42
    invoke-virtual {v1, p1, v6}, Lz2/e;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v1, "currency"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lz2/e;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v1, "fingerprint"

    .line 53
    .line 54
    invoke-static {p1, v1}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-string v1, "last4"

    .line 59
    .line 60
    invoke-static {p1, v1}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-string v1, "routing_number"

    .line 65
    .line 66
    invoke-static {p1, v1}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    sget-object v1, Lcom/stripe/android/model/BankAccount$Status;->b:Lcom/stripe/android/model/BankAccount$Status$a;

    .line 71
    .line 72
    const-string v11, "status"

    .line 73
    .line 74
    invoke-static {p1, v11}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Lcom/stripe/android/model/BankAccount$Status$a;->a(Ljava/lang/String;)Lcom/stripe/android/model/BankAccount$Status;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    move-object v1, v0

    .line 83
    invoke-direct/range {v1 .. v11}, Lcom/stripe/android/model/BankAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/BankAccount$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/BankAccount$Status;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method
