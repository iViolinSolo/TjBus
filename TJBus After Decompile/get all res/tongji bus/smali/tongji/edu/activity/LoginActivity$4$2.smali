.class Ltongji/edu/activity/LoginActivity$4$2;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltongji/edu/activity/LoginActivity$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ltongji/edu/activity/LoginActivity$4;


# direct methods
.method constructor <init>(Ltongji/edu/activity/LoginActivity$4;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltongji/edu/activity/LoginActivity$4$2;->this$1:Ltongji/edu/activity/LoginActivity$4;

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Ltongji/edu/activity/LoginActivity$4$2;->this$1:Ltongji/edu/activity/LoginActivity$4;

    # getter for: Ltongji/edu/activity/LoginActivity$4;->this$0:Ltongji/edu/activity/LoginActivity;
    invoke-static {v0}, Ltongji/edu/activity/LoginActivity$4;->access$0(Ltongji/edu/activity/LoginActivity$4;)Ltongji/edu/activity/LoginActivity;

    move-result-object v0

    .line 216
    const-string v1, "\u5bf9\u4e0d\u8d77\uff0c\u60a8\u672a\u6253\u5f00\u7f51\u7edc\u8fde\u63a5"

    const/4 v2, 0x1

    .line 215
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 217
    iget-object v0, p0, Ltongji/edu/activity/LoginActivity$4$2;->this$1:Ltongji/edu/activity/LoginActivity$4;

    # getter for: Ltongji/edu/activity/LoginActivity$4;->this$0:Ltongji/edu/activity/LoginActivity;
    invoke-static {v0}, Ltongji/edu/activity/LoginActivity$4;->access$0(Ltongji/edu/activity/LoginActivity$4;)Ltongji/edu/activity/LoginActivity;

    move-result-object v0

    # invokes: Ltongji/edu/activity/LoginActivity;->dismissDialog()V
    invoke-static {v0}, Ltongji/edu/activity/LoginActivity;->access$15(Ltongji/edu/activity/LoginActivity;)V

    .line 218
    return-void
.end method
