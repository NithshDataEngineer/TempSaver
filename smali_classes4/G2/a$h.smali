.class public final LG2/a$h;
.super LG2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private final b:LF2/c;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LF2/c;)V
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LG2/a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LG2/a$h;->b:LF2/c;

    .line 11
    .line 12
    const-string p1, "cs_init"

    .line 13
    .line 14
    iput-object p1, p0, LG2/a$h;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/a$h;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 9

    .line 1
    iget-object v0, p0, LG2/a$h;->b:LF2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LF2/c;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "google_pay_enabled"

    .line 12
    .line 13
    invoke-static {v1, v0}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LG2/a$h;->b:LF2/c;

    .line 18
    .line 19
    invoke-virtual {v1}, LF2/c;->h()Lcom/stripe/android/paymentsheet/w$c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/w$c;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "default_billing_details"

    .line 32
    .line 33
    invoke-static {v2, v1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, LG2/a$h;->b:LF2/c;

    .line 38
    .line 39
    invoke-virtual {v2}, LF2/c;->b()Lcom/stripe/android/paymentsheet/w$b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lq2/a;->b(Lcom/stripe/android/paymentsheet/w$b;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "appearance"

    .line 48
    .line 49
    invoke-static {v3, v2}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, LG2/a$h;->b:LF2/c;

    .line 54
    .line 55
    invoke-virtual {v3}, LF2/c;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "allows_removal_of_last_saved_payment_method"

    .line 64
    .line 65
    invoke-static {v4, v3}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, p0, LG2/a$h;->b:LF2/c;

    .line 70
    .line 71
    invoke-virtual {v4}, LF2/c;->s()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "payment_method_order"

    .line 76
    .line 77
    invoke-static {v5, v4}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v5, p0, LG2/a$h;->b:LF2/c;

    .line 82
    .line 83
    invoke-virtual {v5}, LF2/c;->f()Lcom/stripe/android/paymentsheet/w$d;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Lq2/a;->c(Lcom/stripe/android/paymentsheet/w$d;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v6, "billing_details_collection_configuration"

    .line 92
    .line 93
    invoke-static {v6, v5}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, p0, LG2/a$h;->b:LF2/c;

    .line 98
    .line 99
    invoke-virtual {v6}, LF2/c;->u()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, Lq2/a;->d(Ljava/util/List;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-string v7, "preferred_networks"

    .line 108
    .line 109
    invoke-static {v7, v6}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/4 v7, 0x7

    .line 114
    new-array v7, v7, [LQ5/r;

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    aput-object v0, v7, v8

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    aput-object v1, v7, v0

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    aput-object v2, v7, v0

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    aput-object v3, v7, v0

    .line 127
    .line 128
    const/4 v0, 0x4

    .line 129
    aput-object v4, v7, v0

    .line 130
    .line 131
    const/4 v0, 0x5

    .line 132
    aput-object v5, v7, v0

    .line 133
    .line 134
    const/4 v0, 0x6

    .line 135
    aput-object v6, v7, v0

    .line 136
    .line 137
    invoke-static {v7}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "cs_config"

    .line 142
    .line 143
    invoke-static {v1, v0}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method
