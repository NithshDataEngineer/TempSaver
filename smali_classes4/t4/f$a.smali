.class final Lt4/f$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/f;->a(Lt4/c;JJLc6/o;ZLc6/r;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt4/f;

.field final synthetic b:Lt4/c;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lc6/o;

.field final synthetic f:Z

.field final synthetic g:Lc6/r;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lt4/f;Lt4/c;JJLc6/o;ZLc6/r;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4/f$a;->a:Lt4/f;

    .line 2
    .line 3
    iput-object p2, p0, Lt4/f$a;->b:Lt4/c;

    .line 4
    .line 5
    iput-wide p3, p0, Lt4/f$a;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Lt4/f$a;->d:J

    .line 8
    .line 9
    iput-object p7, p0, Lt4/f$a;->e:Lc6/o;

    .line 10
    .line 11
    iput-boolean p8, p0, Lt4/f$a;->f:Z

    .line 12
    .line 13
    iput-object p9, p0, Lt4/f$a;->g:Lc6/r;

    .line 14
    .line 15
    iput p10, p0, Lt4/f$a;->h:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 19
    .line 20
    .line 21
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

    invoke-virtual {p0, p1, p2}, Lt4/f$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Lt4/f$a;->a:Lt4/f;

    iget-object v1, p0, Lt4/f$a;->b:Lt4/c;

    iget-wide v2, p0, Lt4/f$a;->c:J

    iget-wide v4, p0, Lt4/f$a;->d:J

    iget-object v6, p0, Lt4/f$a;->e:Lc6/o;

    iget-boolean v7, p0, Lt4/f$a;->f:Z

    iget-object v8, p0, Lt4/f$a;->g:Lc6/r;

    iget p2, p0, Lt4/f$a;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v9, p1

    invoke-virtual/range {v0 .. v10}, Lt4/f;->a(Lt4/c;JJLc6/o;ZLc6/r;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
