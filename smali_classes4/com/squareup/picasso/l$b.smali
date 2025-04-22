.class final Lcom/squareup/picasso/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/graphics/Bitmap;

.field final b:I


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/picasso/l$b;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput p2, p0, Lcom/squareup/picasso/l$b;->b:I

    .line 7
    .line 8
    return-void
.end method
