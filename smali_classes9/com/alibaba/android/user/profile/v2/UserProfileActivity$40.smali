.class final Lcom/alibaba/android/user/profile/v2/UserProfileActivity$40;
.super Ljava/lang/Object;
.source "UserProfileActivity.java"

# interfaces
.implements Lflo$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/profile/v2/UserProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity$a;

.field final synthetic b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity;Lcom/alibaba/android/user/profile/v2/UserProfileActivity$a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity;

    .prologue
    .line 3234
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity$40;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity;

    iput-object p2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity$40;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/pnf/dex2jar9;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar9;->b(I)V

    .prologue
    .line 3237
    if-eqz p1, :cond_0

    .line 3238
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3239
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3240
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity$40;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/user/profile/v2/UserProfileActivity$a;->g:[B

    .line 3241
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity$40;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity;

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity$40;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity$a;

    invoke-static {v1, v2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity;Lcom/alibaba/android/user/profile/v2/UserProfileActivity$a;)V

    .line 3243
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    :cond_0
    return-void
.end method
