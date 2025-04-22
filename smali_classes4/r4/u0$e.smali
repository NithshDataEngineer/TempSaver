.class final Lr4/u0$e;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/u0;->b(ZLC2/c;Lr4/t0;Ljava/util/List;Lkotlin/jvm/functions/Function1;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:LC2/c;

.field final synthetic c:Lr4/t0;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:Lkotlin/jvm/functions/Function0;

.field final synthetic i:I


# direct methods
.method constructor <init>(ZLC2/c;Lr4/t0;Ljava/util/List;Lkotlin/jvm/functions/Function1;JJLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr4/u0$e;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lr4/u0$e;->b:LC2/c;

    .line 4
    .line 5
    iput-object p3, p0, Lr4/u0$e;->c:Lr4/t0;

    .line 6
    .line 7
    iput-object p4, p0, Lr4/u0$e;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lr4/u0$e;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-wide p6, p0, Lr4/u0$e;->f:J

    .line 12
    .line 13
    iput-wide p8, p0, Lr4/u0$e;->g:J

    .line 14
    .line 15
    iput-object p10, p0, Lr4/u0$e;->h:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput p11, p0, Lr4/u0$e;->i:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lr4/u0$e;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 2
    iget-boolean v0, p0, Lr4/u0$e;->a:Z

    iget-object v1, p0, Lr4/u0$e;->b:LC2/c;

    iget-object v2, p0, Lr4/u0$e;->c:Lr4/t0;

    iget-object v3, p0, Lr4/u0$e;->d:Ljava/util/List;

    iget-object v4, p0, Lr4/u0$e;->e:Lkotlin/jvm/functions/Function1;

    iget-wide v5, p0, Lr4/u0$e;->f:J

    iget-wide v7, p0, Lr4/u0$e;->g:J

    iget-object v9, p0, Lr4/u0$e;->h:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lr4/u0$e;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v10, p1

    invoke-static/range {v0 .. v11}, Lr4/u0;->b(ZLC2/c;Lr4/t0;Ljava/util/List;Lkotlin/jvm/functions/Function1;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
