.class public Lcom/mbridge/msdk/out/NativeListener$Template;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/out/NativeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Template"
.end annotation


# instance fields
.field private adNum:I

.field private id:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mbridge/msdk/out/NativeListener$Template;->id:I

    .line 5
    .line 6
    iput p2, p0, Lcom/mbridge/msdk/out/NativeListener$Template;->adNum:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAdNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/out/NativeListener$Template;->adNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/out/NativeListener$Template;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public setAdNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/out/NativeListener$Template;->adNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/out/NativeListener$Template;->id:I

    .line 2
    .line 3
    return-void
.end method
