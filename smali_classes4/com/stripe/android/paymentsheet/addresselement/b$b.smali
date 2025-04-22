.class public final Lcom/stripe/android/paymentsheet/addresselement/b$b;
.super Lcom/stripe/android/paymentsheet/addresselement/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/addresselement/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lcom/stripe/android/paymentsheet/addresselement/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/b$b;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/addresselement/b$b;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/addresselement/b$b;->b:Lcom/stripe/android/paymentsheet/addresselement/b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InputAddress"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/stripe/android/paymentsheet/addresselement/b;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
