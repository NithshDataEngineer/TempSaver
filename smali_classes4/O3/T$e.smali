.class final LO3/T$e;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/T;->c(ZLO3/C;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:LO3/C;

.field final synthetic c:Landroidx/compose/runtime/MutableState;

.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(ZLO3/C;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LO3/T$e;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, LO3/T$e;->b:LO3/C;

    .line 4
    .line 5
    iput-object p3, p0, LO3/T$e;->c:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p4, p0, LO3/T$e;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, LO3/T$e;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LO3/T$e;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput p7, p0, LO3/T$e;->g:I

    .line 14
    .line 15
    iput p8, p0, LO3/T$e;->h:I

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

    invoke-virtual {p0, p1, p2}, LO3/T$e;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 2
    iget-boolean v0, p0, LO3/T$e;->a:Z

    iget-object v1, p0, LO3/T$e;->b:LO3/C;

    iget-object v2, p0, LO3/T$e;->c:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, LO3/T$e;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LO3/T$e;->e:Ljava/lang/String;

    iget-object v5, p0, LO3/T$e;->f:Ljava/lang/String;

    iget p2, p0, LO3/T$e;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, LO3/T$e;->h:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, LO3/T;->h(ZLO3/C;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
