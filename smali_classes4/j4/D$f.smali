.class final Lj4/D$f;
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
.field public static final a:Lj4/D$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj4/D$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lj4/D$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj4/D$f;->a:Lj4/D$f;

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
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr4/G;->Companion:Lr4/G$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr4/G$b;->f()Lr4/G;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lw4/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lg3/e;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p1, v2}, Lw4/a;-><init>(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg3/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj4/D$f;->a(Lg3/e;)LQ5/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
