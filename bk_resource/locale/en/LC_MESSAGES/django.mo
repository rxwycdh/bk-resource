��            )   �      �  B   �     �     �  *   �  *   $     O  5   d     �  &   �     �      �  3     C   C  '   �  J   �  2   �     -  4   I  M   ~  M   �          -     :     G     T     g     w     �  B  �  E   �     2     D  '   S  (   {     �  )   �     �  &   �     "	      1	  3   R	  "   �	     �	  4   �	  1   �	     .
  )   I
  8   s
  >   �
     �
     �
               &     3     F     d                                
                                                                               	                           %s method 仅支持GET或POST或PUT或PATCH或DELETE，当前为%s API请求错误 REST API返回错误 Resource[%s] 请求参数格式错误：%s Resource[%s] 返回参数格式错误：%s Response Parse Error [%s] 响应体为Response，只允许在ViewSet调用 [%s] 访问的资源不存在 [Cache]不支持序列化的类型: %s action not set handler of %s is not implemented request and method cannot be empty at the same time resource_class参数必须提供Resource的子类, 当前类型: %s 【%s】请求API错误：%s，url: %s  不支持的请求方法: %s，请确认resource_routes配置是否正确! 存缓存[key:%s]时报错：%s
 value: %r
url: %s 平台鉴权参数未配置 序列化器错误信息格式化失败，原因: %s 当请求方法为 %s，且 endpoint 为空时，必须提供 pk_field 参数 当请求方法为 %s，且 endpoint 为空时，禁止设置 pk_field 参数 数据校验失败 服务异常 未知错误 权限不足 缺少用户信息 资源不存在 返回格式有误 => %s 错误消息解析错误 Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: LANGUAGE <LL@li.org>
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 %s method only support get,post,put,patch,delete while request for %s API Request Error REST API Error Resource[%s] receive invalid params: %s Resource[%s] response value invalid：%s Response Parse Error [%s] Response can only be used in ViewSet [%s] resource not exist [Cache] Invalid type for serialize: %s action not set handler of %s is not implemented request and method cannot be empty at the same time Invalid type of resource_class: %s 【%s】API Error %s, url %s  unsupported method: %s, please check resource_routes Set Cache [key:%s] Failed：%s
 value: %r
url: %s Platform Auth Params Unset Parse error message failed, caused by: %s method of %s with empty endpoint requires pk_field param method of %s with empty endpoint and pk_field param is invalid Data Invalid Service Error Unknown Error Permission Denied Invalid User Resource Not Exist Response Struct Invalid => %s Error Message Parse Failed 