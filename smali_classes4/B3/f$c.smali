.class final LB3/f$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB3/f;->f(Ljava/util/List;Ljava/util/List;ZLcom/stripe/android/paymentsheet/w$d;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LB3/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB3/f$c;

    .line 2
    .line 3
    invoke-direct {v0}, LB3/f$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB3/f$c;->a:LB3/f$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lj4/f0;Lj4/f0;)Ljava/lang/Integer;
    .locals 1

    .line 1
    instance-of v0, p1, Lj4/u0;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    instance-of p1, p1, Lj4/N;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of p1, p2, Lj4/u0;

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    instance-of p1, p2, Lj4/N;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 24
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj4/f0;

    .line 2
    .line 3
    check-cast p2, Lj4/f0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LB3/f$c;->a(Lj4/f0;Lj4/f0;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
