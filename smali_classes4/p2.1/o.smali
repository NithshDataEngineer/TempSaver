.class public final Lp2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/d;


# instance fields
.field private final a:Lp2/p;

.field private final b:Lq6/L;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lp2/p;)V
    .locals 1

    const-string v0, "accountRanges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp2/o;->a:Lp2/p;

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LA4/g;->n(Ljava/lang/Object;)Lq6/L;

    move-result-object p1

    iput-object p1, p0, Lp2/o;->b:Lq6/L;

    return-void
.end method

.method public synthetic constructor <init>(Lp2/p;ILkotlin/jvm/internal/p;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lp2/k;

    invoke-direct {p1}, Lp2/k;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lp2/o;-><init>(Lp2/p;)V

    return-void
.end method


# virtual methods
.method public a()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/o;->b:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lp2/f$b;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lp2/o;->a:Lp2/p;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lp2/p;->a(Lp2/f$b;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
