.class final Lr4/u0$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/u0;->a(Ljava/lang/String;Ljava/lang/Integer;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Z

.field final synthetic d:J

.field final synthetic e:Lkotlin/jvm/functions/Function0;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ZJLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4/u0$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lr4/u0$c;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-boolean p3, p0, Lr4/u0$c;->c:Z

    .line 6
    .line 7
    iput-wide p4, p0, Lr4/u0$c;->d:J

    .line 8
    .line 9
    iput-object p6, p0, Lr4/u0$c;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput p7, p0, Lr4/u0$c;->f:I

    .line 12
    .line 13
    iput p8, p0, Lr4/u0$c;->g:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Lr4/u0$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Lr4/u0$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lr4/u0$c;->b:Ljava/lang/Integer;

    iget-boolean v2, p0, Lr4/u0$c;->c:Z

    iget-wide v3, p0, Lr4/u0$c;->d:J

    iget-object v5, p0, Lr4/u0$c;->e:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lr4/u0$c;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Lr4/u0$c;->g:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lr4/u0;->c(Ljava/lang/String;Ljava/lang/Integer;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
