.class final Lr4/p0$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/p0;->a(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLc6/n;Lc6/n;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroidx/compose/ui/Modifier;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lc6/n;

.field final synthetic g:Lc6/n;

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLc6/n;Lc6/n;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4/p0$a;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, Lr4/p0$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lr4/p0$a;->c:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-boolean p4, p0, Lr4/p0$a;->d:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lr4/p0$a;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lr4/p0$a;->f:Lc6/n;

    .line 12
    .line 13
    iput-object p7, p0, Lr4/p0$a;->g:Lc6/n;

    .line 14
    .line 15
    iput p8, p0, Lr4/p0$a;->h:I

    .line 16
    .line 17
    iput p9, p0, Lr4/p0$a;->i:I

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

    invoke-virtual {p0, p1, p2}, Lr4/p0$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Lr4/p0$a;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lr4/p0$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lr4/p0$a;->c:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Lr4/p0$a;->d:Z

    iget-boolean v4, p0, Lr4/p0$a;->e:Z

    iget-object v5, p0, Lr4/p0$a;->f:Lc6/n;

    iget-object v6, p0, Lr4/p0$a;->g:Lc6/n;

    iget p2, p0, Lr4/p0$a;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Lr4/p0$a;->i:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lr4/p0;->a(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLc6/n;Lc6/n;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
