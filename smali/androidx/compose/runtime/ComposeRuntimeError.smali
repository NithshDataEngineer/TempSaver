.class public final Landroidx/compose/runtime/ComposeRuntimeError;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/ComposeRuntimeError;->message:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposeRuntimeError;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
