.class final Lr4/m$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/m;-><init>(Lr4/m$b;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr4/m;


# direct methods
.method constructor <init>(Lr4/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4/m$c;->a:Lr4/m;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Z)Lr4/C;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lr4/m$c;->a:Lr4/m;

    .line 5
    .line 6
    invoke-static {p1}, Lr4/m;->v(Lr4/m;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lr4/C;

    .line 13
    .line 14
    sget v1, Lo4/g;->D:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {p1, v1, v0, v2, v0}, Lr4/C;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/p;)V

    .line 18
    .line 19
    .line 20
    move-object v0, p1

    .line 21
    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lr4/m$c;->a(Z)Lr4/C;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
