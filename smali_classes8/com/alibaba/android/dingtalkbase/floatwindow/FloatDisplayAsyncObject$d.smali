.class public final Lcom/alibaba/android/dingtalkbase/floatwindow/FloatDisplayAsyncObject$d;
.super Ljava/lang/Object;
.source "FloatDisplayAsyncObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkbase/floatwindow/FloatDisplayAsyncObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Landroid/text/SpannableString;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/floatwindow/FloatDisplayAsyncObject$d;->f:Z

    return-void
.end method
