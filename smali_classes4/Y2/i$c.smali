.class final LY2/i$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY2/i;->a(ZLr4/w0;LZ2/a;ILandroidx/compose/ui/focus/FocusRequester;ZLc6/n;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lr4/w0;

.field final synthetic c:LZ2/a;

.field final synthetic d:I

.field final synthetic e:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic f:Z

.field final synthetic g:Lc6/n;

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(ZLr4/w0;LZ2/a;ILandroidx/compose/ui/focus/FocusRequester;ZLc6/n;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LY2/i$c;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, LY2/i$c;->b:Lr4/w0;

    .line 4
    .line 5
    iput-object p3, p0, LY2/i$c;->c:LZ2/a;

    .line 6
    .line 7
    iput p4, p0, LY2/i$c;->d:I

    .line 8
    .line 9
    iput-object p5, p0, LY2/i$c;->e:Landroidx/compose/ui/focus/FocusRequester;

    .line 10
    .line 11
    iput-boolean p6, p0, LY2/i$c;->f:Z

    .line 12
    .line 13
    iput-object p7, p0, LY2/i$c;->g:Lc6/n;

    .line 14
    .line 15
    iput p8, p0, LY2/i$c;->h:I

    .line 16
    .line 17
    iput p9, p0, LY2/i$c;->i:I

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

    invoke-virtual {p0, p1, p2}, LY2/i$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 2
    iget-boolean v0, p0, LY2/i$c;->a:Z

    iget-object v1, p0, LY2/i$c;->b:Lr4/w0;

    iget-object v2, p0, LY2/i$c;->c:LZ2/a;

    iget v3, p0, LY2/i$c;->d:I

    iget-object v4, p0, LY2/i$c;->e:Landroidx/compose/ui/focus/FocusRequester;

    iget-boolean v5, p0, LY2/i$c;->f:Z

    iget-object v6, p0, LY2/i$c;->g:Lc6/n;

    iget p2, p0, LY2/i$c;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, LY2/i$c;->i:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, LY2/i;->a(ZLr4/w0;LZ2/a;ILandroidx/compose/ui/focus/FocusRequester;ZLc6/n;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
