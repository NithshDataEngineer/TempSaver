.class final Lr4/Q$i;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/Q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr4/Q;


# direct methods
.method constructor <init>(Lr4/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4/Q$i;->a:Lr4/Q;

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
.method public final invoke(I)Ljava/lang/Integer;
    .locals 2

    .line 2
    sget-object v0, Lr4/U;->a:Lr4/U$a;

    .line 3
    iget-object v1, p0, Lr4/Q$i;->a:Lr4/Q;

    invoke-static {v1}, Lr4/Q;->w(Lr4/Q;)Lr4/t;

    move-result-object v1

    invoke-virtual {v1}, Lr4/t;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2/a;

    invoke-virtual {p1}, Lz2/a;->b()Lz2/b;

    move-result-object p1

    invoke-virtual {p1}, Lz2/b;->b()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lr4/U$a;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lr4/Q$i;->invoke(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
