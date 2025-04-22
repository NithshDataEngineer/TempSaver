.class final LO3/w$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/w;->a(ZLjava/lang/String;Ljava/util/List;LF3/a;LG3/d;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:LF3/a;

.field final synthetic e:LG3/d;

.field final synthetic f:F

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:Lkotlin/jvm/functions/Function0;

.field final synthetic i:I


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/util/List;LF3/a;LG3/d;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LO3/w$c;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, LO3/w$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LO3/w$c;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, LO3/w$c;->d:LF3/a;

    .line 8
    .line 9
    iput-object p5, p0, LO3/w$c;->e:LG3/d;

    .line 10
    .line 11
    iput p6, p0, LO3/w$c;->f:F

    .line 12
    .line 13
    iput-object p7, p0, LO3/w$c;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p8, p0, LO3/w$c;->h:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput p9, p0, LO3/w$c;->i:I

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

    invoke-virtual {p0, p1, p2}, LO3/w$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 2
    iget-boolean v0, p0, LO3/w$c;->a:Z

    iget-object v1, p0, LO3/w$c;->b:Ljava/lang/String;

    iget-object v2, p0, LO3/w$c;->c:Ljava/util/List;

    iget-object v3, p0, LO3/w$c;->d:LF3/a;

    iget-object v4, p0, LO3/w$c;->e:LG3/d;

    iget v5, p0, LO3/w$c;->f:F

    iget-object v6, p0, LO3/w$c;->g:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LO3/w$c;->h:Lkotlin/jvm/functions/Function0;

    iget p2, p0, LO3/w$c;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v9}, LO3/w;->a(ZLjava/lang/String;Ljava/util/List;LF3/a;LG3/d;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
