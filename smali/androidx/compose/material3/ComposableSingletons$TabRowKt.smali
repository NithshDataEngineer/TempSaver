.class public final Landroidx/compose/material3/ComposableSingletons$TabRowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/ComposableSingletons$TabRowKt;

.field public static lambda-1:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field public static lambda-2:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material3/ComposableSingletons$TabRowKt;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/ComposableSingletons$TabRowKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TabRowKt;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/ComposableSingletons$TabRowKt$lambda-1$1;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TabRowKt$lambda-1$1;

    .line 9
    .line 10
    const v1, -0x2a6de347

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->lambda-1:Lc6/n;

    .line 19
    .line 20
    const v0, -0x2a8e4e7e

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroidx/compose/material3/ComposableSingletons$TabRowKt$lambda-2$1;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TabRowKt$lambda-2$1;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->lambda-2:Lc6/n;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$material3_release()Lc6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/n;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->lambda-1:Lc6/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLambda-2$material3_release()Lc6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/n;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->lambda-2:Lc6/n;

    .line 2
    .line 3
    return-object v0
.end method
