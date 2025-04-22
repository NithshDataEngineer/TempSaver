.class public final Ln6/f1;
.super LU5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/f1$a;
    }
.end annotation


# static fields
.field public static final b:Ln6/f1$a;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln6/f1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln6/f1$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln6/f1;->b:Ln6/f1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ln6/f1;->b:Ln6/f1$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LU5/a;-><init>(LU5/g$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
