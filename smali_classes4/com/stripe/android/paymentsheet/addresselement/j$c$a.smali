.class final Lcom/stripe/android/paymentsheet/addresselement/j$c$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/j$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/stripe/android/paymentsheet/addresselement/j$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/j$c$a;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/addresselement/j$c$a;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/addresselement/j$c$a;->a:Lcom/stripe/android/paymentsheet/addresselement/j$c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw3/a;Ljava/lang/Boolean;)LQ5/r;
    .locals 1

    .line 1
    new-instance v0, LQ5/r;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw3/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/j$c$a;->a(Lw3/a;Ljava/lang/Boolean;)LQ5/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
