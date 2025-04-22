.class public final enum Lcom/stripe/android/model/StripeIntent$NextActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/StripeIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NextActionType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/StripeIntent$NextActionType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/StripeIntent$NextActionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/stripe/android/model/StripeIntent$NextActionType$a;

.field public static final enum c:Lcom/stripe/android/model/StripeIntent$NextActionType;

.field public static final enum d:Lcom/stripe/android/model/StripeIntent$NextActionType;

.field public static final enum e:Lcom/stripe/android/model/StripeIntent$NextActionType;

.field public static final enum f:Lcom/stripe/android/model/StripeIntent$NextActionType;

.field public static final enum g:Lcom/stripe/android/model/StripeIntent$NextActionType;

.field public static final enum h:Lcom/stripe/android/model/StripeIntent$NextActionType;

.field public static final enum i:Lcom/stripe/android/model/StripeIntent$NextActionType;

.field public static final enum j:Lcom/stripe/android/model/StripeIntent$NextActionType;

.field public static final enum k:Lcom/stripe/android/model/StripeIntent$NextActionType;

.field public static final enum l:Lcom/stripe/android/model/StripeIntent$NextActionType;

.field public static final enum m:Lcom/stripe/android/model/StripeIntent$NextActionType;

.field public static final enum n:Lcom/stripe/android/model/StripeIntent$NextActionType;

.field public static final enum o:Lcom/stripe/android/model/StripeIntent$NextActionType;

.field private static final synthetic p:[Lcom/stripe/android/model/StripeIntent$NextActionType;

.field private static final synthetic q:LW5/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "redirect_to_url"

    .line 5
    .line 6
    const-string v3, "RedirectToUrl"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/model/StripeIntent$NextActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->c:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 12
    .line 13
    new-instance v0, Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "use_stripe_sdk"

    .line 17
    .line 18
    const-string v3, "UseStripeSdk"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/model/StripeIntent$NextActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->d:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 24
    .line 25
    new-instance v0, Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "oxxo_display_details"

    .line 29
    .line 30
    const-string v3, "DisplayOxxoDetails"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/model/StripeIntent$NextActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->e:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 36
    .line 37
    new-instance v0, Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "alipay_handle_redirect"

    .line 41
    .line 42
    const-string v3, "AlipayRedirect"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/model/StripeIntent$NextActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->f:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 48
    .line 49
    new-instance v0, Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "blik_authorize"

    .line 53
    .line 54
    const-string v3, "BlikAuthorize"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/model/StripeIntent$NextActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->g:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 60
    .line 61
    new-instance v0, Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "wechat_pay_redirect_to_android_app"

    .line 65
    .line 66
    const-string v3, "WeChatPayRedirect"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/model/StripeIntent$NextActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->h:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 72
    .line 73
    new-instance v0, Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "verify_with_microdeposits"

    .line 77
    .line 78
    const-string v3, "VerifyWithMicrodeposits"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/model/StripeIntent$NextActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->i:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 84
    .line 85
    new-instance v0, Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "upi_await_notification"

    .line 89
    .line 90
    const-string v3, "UpiAwaitNotification"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/model/StripeIntent$NextActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->j:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 96
    .line 97
    new-instance v0, Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "cashapp_handle_redirect_or_display_qr_code"

    .line 102
    .line 103
    const-string v3, "CashAppRedirect"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/model/StripeIntent$NextActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->k:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 109
    .line 110
    new-instance v0, Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "boleto_display_details"

    .line 115
    .line 116
    const-string v3, "DisplayBoletoDetails"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/model/StripeIntent$NextActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->l:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 122
    .line 123
    new-instance v0, Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "konbini_display_details"

    .line 128
    .line 129
    const-string v3, "DisplayKonbiniDetails"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/model/StripeIntent$NextActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->m:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 135
    .line 136
    new-instance v0, Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "multibanco_display_details"

    .line 141
    .line 142
    const-string v3, "DisplayMultibancoDetails"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/model/StripeIntent$NextActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->n:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 148
    .line 149
    new-instance v0, Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "swish_handle_redirect_or_display_qr_code"

    .line 154
    .line 155
    const-string v3, "SwishRedirect"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/model/StripeIntent$NextActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->o:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 161
    .line 162
    invoke-static {}, Lcom/stripe/android/model/StripeIntent$NextActionType;->a()[Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->p:[Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 167
    .line 168
    invoke-static {v0}, LW5/b;->a([Ljava/lang/Enum;)LW5/a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->q:LW5/a;

    .line 173
    .line 174
    new-instance v0, Lcom/stripe/android/model/StripeIntent$NextActionType$a;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-direct {v0, v1}, Lcom/stripe/android/model/StripeIntent$NextActionType$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->b:Lcom/stripe/android/model/StripeIntent$NextActionType$a;

    .line 181
    .line 182
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/stripe/android/model/StripeIntent$NextActionType;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/stripe/android/model/StripeIntent$NextActionType;
    .locals 3

    .line 1
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/stripe/android/model/StripeIntent$NextActionType;

    sget-object v1, Lcom/stripe/android/model/StripeIntent$NextActionType;->c:Lcom/stripe/android/model/StripeIntent$NextActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/StripeIntent$NextActionType;->d:Lcom/stripe/android/model/StripeIntent$NextActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/StripeIntent$NextActionType;->e:Lcom/stripe/android/model/StripeIntent$NextActionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/StripeIntent$NextActionType;->f:Lcom/stripe/android/model/StripeIntent$NextActionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/StripeIntent$NextActionType;->g:Lcom/stripe/android/model/StripeIntent$NextActionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/StripeIntent$NextActionType;->h:Lcom/stripe/android/model/StripeIntent$NextActionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/StripeIntent$NextActionType;->i:Lcom/stripe/android/model/StripeIntent$NextActionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/StripeIntent$NextActionType;->j:Lcom/stripe/android/model/StripeIntent$NextActionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/StripeIntent$NextActionType;->k:Lcom/stripe/android/model/StripeIntent$NextActionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/StripeIntent$NextActionType;->l:Lcom/stripe/android/model/StripeIntent$NextActionType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/StripeIntent$NextActionType;->m:Lcom/stripe/android/model/StripeIntent$NextActionType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/StripeIntent$NextActionType;->n:Lcom/stripe/android/model/StripeIntent$NextActionType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/StripeIntent$NextActionType;->o:Lcom/stripe/android/model/StripeIntent$NextActionType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static c()LW5/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->q:LW5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/StripeIntent$NextActionType;
    .locals 1

    const-class v0, Lcom/stripe/android/model/StripeIntent$NextActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/StripeIntent$NextActionType;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/StripeIntent$NextActionType;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->p:[Lcom/stripe/android/model/StripeIntent$NextActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/model/StripeIntent$NextActionType;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionType;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionType;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
