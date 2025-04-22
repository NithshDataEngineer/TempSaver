.class final Lr4/z$j;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/z;->h(Ljava/lang/Integer;ZLjava/lang/String;JZZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:I


# direct methods
.method constructor <init>(Ljava/lang/Integer;ZLjava/lang/String;JZZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4/z$j;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-boolean p2, p0, Lr4/z$j;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lr4/z$j;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lr4/z$j;->d:J

    .line 8
    .line 9
    iput-boolean p6, p0, Lr4/z$j;->e:Z

    .line 10
    .line 11
    iput-boolean p7, p0, Lr4/z$j;->f:Z

    .line 12
    .line 13
    iput p8, p0, Lr4/z$j;->g:I

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

    invoke-virtual {p0, p1, p2}, Lr4/z$j;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Lr4/z$j;->a:Ljava/lang/Integer;

    iget-boolean v1, p0, Lr4/z$j;->b:Z

    iget-object v2, p0, Lr4/z$j;->c:Ljava/lang/String;

    iget-wide v3, p0, Lr4/z$j;->d:J

    iget-boolean v5, p0, Lr4/z$j;->e:Z

    iget-boolean v6, p0, Lr4/z$j;->f:Z

    iget p2, p0, Lr4/z$j;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lr4/z;->l(Ljava/lang/Integer;ZLjava/lang/String;JZZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method
