.class final Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ExposedDropdownMenuBoxScope$-CC;->a(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lc6/o;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lc6/n;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $content:Lc6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/o;"
        }
    .end annotation
.end field

.field final synthetic $expanded:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onDismissRequest:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $tmp0_rcvr:Landroidx/compose/material3/ExposedDropdownMenuBoxScope;


# direct methods
.method constructor <init>(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lc6/o;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ExposedDropdownMenuBoxScope;",
            "Z",
            "Lkotlin/jvm/functions/Function0;",
            "Landroidx/compose/ui/Modifier;",
            "Lc6/o;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;->$tmp0_rcvr:Landroidx/compose/material3/ExposedDropdownMenuBoxScope;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;->$expanded:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;->$content:Lc6/o;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;->$$changed:I

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;->$tmp0_rcvr:Landroidx/compose/material3/ExposedDropdownMenuBoxScope;

    iget-boolean v1, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;->$expanded:Z

    iget-object v2, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;->$content:Lc6/o;

    iget p2, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;->$$changed:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;->$$default:I

    move-object v5, p1

    invoke-interface/range {v0 .. v7}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->ExposedDropdownMenu(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lc6/o;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
