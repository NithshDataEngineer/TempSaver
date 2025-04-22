.class public final Lcom/stripe/android/paymentsheet/addresselement/g$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/addresselement/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:Ln6/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/stripe/android/paymentsheet/addresselement/g$e;)Ln6/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/g$e;->a:Ln6/x0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/stripe/android/paymentsheet/addresselement/g$e;Ln6/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/g$e;->a:Ln6/x0;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c(Ln6/M;Lq6/L;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "queryFlow"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onValidQuery"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lcom/stripe/android/paymentsheet/addresselement/g$e$a;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p2, p0, p3, v0}, Lcom/stripe/android/paymentsheet/addresselement/g$e$a;-><init>(Lq6/L;Lcom/stripe/android/paymentsheet/addresselement/g$e;Lkotlin/jvm/functions/Function1;LU5/d;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 28
    .line 29
    .line 30
    return-void
.end method
