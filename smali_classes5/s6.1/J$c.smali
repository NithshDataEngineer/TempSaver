.class final Ls6/J$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Ls6/J$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls6/J$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ls6/J$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls6/J$c;->a:Ls6/J$c;

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
.method public final a(Ls6/P;LU5/g$b;)Ls6/P;
    .locals 1

    .line 1
    instance-of v0, p2, Ln6/V0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ln6/V0;

    .line 6
    .line 7
    iget-object v0, p1, Ls6/P;->a:LU5/g;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ln6/V0;->updateThreadContext(LU5/g;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, v0}, Ls6/P;->a(Ln6/V0;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls6/P;

    .line 2
    .line 3
    check-cast p2, LU5/g$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls6/J$c;->a(Ls6/P;LU5/g$b;)Ls6/P;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
