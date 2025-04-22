.class public final Lc/k;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/O;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/k;->a:Lkotlin/jvm/internal/O;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lc/k;->a:Lkotlin/jvm/internal/O;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p1, Lkotlin/jvm/internal/O;->a:Z

    .line 18
    .line 19
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 20
    .line 21
    return-object p1
.end method
