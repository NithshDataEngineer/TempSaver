.class final Lj4/D$g;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/D;->d()Lq6/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lj4/D$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj4/D$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lj4/D$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj4/D$g;->a:Lj4/D$g;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lg3/e;)LQ5/r;
    .locals 3

    .line 1
    const-string v0, "brand"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr4/G;->Companion:Lr4/G$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr4/G$b;->v()Lr4/G;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lg3/e;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lg3/e;->w:Lg3/e;

    .line 17
    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    new-instance p1, Lw4/a;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {p1, v1, v2}, Lw4/a;-><init>(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg3/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj4/D$g;->a(Lg3/e;)LQ5/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
